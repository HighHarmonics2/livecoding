"""
Summary
This file contains python functions used to generate Presets for Transport Variations. This code is part of a larger custom generative functions library that can be used to generate sample performance values - either on the fly in performance, or during the composition process, as presets are created, modified, and shaped. 

Generative functions are used to create "slices" from sample files, using constrained randomness. Slices represents begin and end points in a given sample. When combined with a value for the Sardine "period", a "slice segment" is formed. The "period" value determines the pulse for the slice as it repeats, and gives the slice segment a rhythmic basis. 

Usage
A sampleBank List needs to be assembled first. It consists of a list of samples with their durations in secs. 
This can be a custom sample bank (sample folder) or a folder in ~dirtSamples - but it must be loaded into SuperDirt.

     sampleListFm = [["fm:3", 4.197], ["fm:4", 1.92], ["fm:7", 1.97], ["fm:9", 4.42], ["fm:14", 1.73] ]
     sampleListBirds = [["birds:0", 2.0], ["birds:1", 2.0], ["birds:2", 3.0], ["birds:3", 2.5], ["birds:4", 4.0], ["birds:5", 1.0], ["birds:8", 1.75], ["birds:9", 1.75] ]

#genSampSeg(<sampleBankList>, <direction>, <extend>, <minPeriod>, <randScale>)
genSampSeg(sampleBankTrimet, 1, 0, 0.01, 1)
genSampSeg([ [ "trimet:3", 4.125] ], 1, 0)

Amphibian Variables
<sample> <begin> <end> <period]> <amp> <speed> <legato> <pan> 
V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P  = genSampSeg([ [ 'trimet:5', 16.967] ], 1, 0)
V.s, V.b, V.e, V.p, V.A, V.S, V.F, V.L, V.P =  genSampSeg(sampleBankTrimet, 1, 0, 0.05, 0.5) 

"""
from random import *

def setPeriodRand(sampleDur, direction, extend, minPeriodIn=0.04, randScaleIn=1):
# generates random start and end points and calculates the period duration (secs)
# direction: sets play forward or reverse
# extend: (secs) adds to the period duration, adding silence between iterations
# minPeriod: sets the minimum period - to prevent a slice being too small
# randScaleIn: sets a value to scale the random values. Must be 1 or less. 
#    Used to push the slice toward the beginning of the sound, which is helpful for sounds with a short decay
#    maxLen is needed for samples longer than maxLen
    maxLen = 4 # set max slice length in secs
    endR = random() * randScaleIn
    beginR = random() * endR
    if ( ((endR * sampleDur) - (beginR * sampleDur )) > maxLen):
        beginR = endR - (maxLen / sampleDur)
    periodDur = (endR - beginR) * sampleDur
    # periodDur can't be 0 or negative; 
    #   if extend is longer than periodDur, set to minPeriod value, else add extend 
    if ((periodDur + extend) <= 0): periodDur = minPeriodIn
    else: periodDur += extend
    if (periodDur < minPeriodIn): periodDur = minPeriodIn
    if (direction == -1):
        return(endR, beginR, periodDur)
    else:
        return(beginR, endR, periodDur)

def genSampSeg(sampListIn, direction, extendVal, minPeriod=0.04, randScale=1):
# Takes a sample list as the first arg, and selects a sample
# Using the random selected sample data, it calls the setPeriodRand function to generate the begin/end/period values.
# Default values are set for 
    sampListIndex = randint(0, len(sampListIn)-1) # rand pick a sample from list
    sampName = sampListIn[sampListIndex][0]
    beginN, endN, periodDurT = setPeriodRand(sampListIn[sampListIndex][1], direction, extendVal, minPeriod, randScale)
    # initialize the list of amphibian variables (amphVarsList)
    # 
    amphVarsList = [sampName, round(beginN, 4), round(endN, 4), round(periodDurT, 4), 0.8, 1, 260, 1, '[0 1]' ]

    #printAmphVars(amphVarsList)
    return(amphVarsList)

def genRandBank(sampleBanksIn):
    bankIndex = randint(0, len(sampleBanksIn)-1)
    return sampleBanksIn[bankIndex]

def scaledStartEnd(totalLenSecs, startSecs, endSecs ):
# returns the scaled start and end values based on inputs and period in secs
    return(round((startSecs/totalLenSecs),4), round((endSecs/totalLenSecs),4), 
           round( (endSecs - startSecs), 4) )

##### sample banks #########
# sample banks represent a list of samples known to SuperDirt.
# Each element is a list with the sample name and timing (secs)

# custom sample bank
sampleBankTrimet = [['trimet:0', 8.543], ['trimet:1', 10.093], ['trimet:2', 2.404], ['trimet:3', 4.125], ['trimet:4', 1.456], ['trimet:5', 16.967], ['trimet:6', 10.122], ['trimet:7', 1.43], ['trimet:8', 3.014]]

# sample banks from ~dirtSamples
sampleListBirds = [["birds:0", 2.0], ["birds:1", 2.0], ["birds:2", 3.0], ["birds:3", 2.5], ["birds:4", 4.0], ["birds:5", 1.0], ["birds:8", 1.75], ["birds:9", 1.75] ]

sampleListFm = [["fm:3", 4.197], ["fm:4", 1.92], ["fm:7", 1.97], ["fm:9", 4.42], ["fm:14", 1.73] ]

sampleListamencutup = [['amencutup:0', 0.2698],['amencutup:1', 0.2821],['amencutup:2', 0.293],['amencutup:3', 0.1411],['amencutup:4', 0.1281],['amencutup:5', 0.1151],['amencutup:6', 0.1374],['amencutup:7', 0.1568],['amencutup:8', 0.1012],['amencutup:9', 0.2896],['amencutup:10', 0.269],['amencutup:11', 0.2807],['amencutup:12', 0.269],['amencutup:13', 0.2802],['amencutup:14', 0.1374],['amencutup:15', 0.1275],['amencutup:16', 0.13],['amencutup:17', 0.1167],['amencutup:18', 0.2896],['amencutup:19', 0.2592],['amencutup:20', 0.2876],['amencutup:21', 0.1437],['amencutup:22', 0.1127],['amencutup:23', 0.1429],['amencutup:24', 0.1155],['amencutup:25', 0.285],['amencutup:26', 0.1393],['amencutup:27', 0.1444],['amencutup:28', 0.11],['amencutup:29', 0.1195],['amencutup:30', 0.5524],['amencutup:31', 0.2158]]

sampleListfoo = [['foo:0', 1.581],['foo:1', 2.2794],['foo:2', 1.8577],['foo:3', 1.7704],['foo:4', 2.6762],['foo:5', 2.4608],['foo:6', 1.9324],['foo:7', 2.4494],['foo:8', 2.327],['foo:9', 2.5913],['foo:10', 2.3746],['foo:11', 2.132],['foo:12', 2.4608],['foo:13', 2.3315],['foo:14', 2.7727],['foo:15', 1.8712],['foo:16', 1.9392],['foo:17', 2.4721],['foo:18', 2.0639],['foo:19', 2.0413],['foo:20', 1.9415],['foo:21', 2.2],['foo:22', 2.6467],['foo:23', 1.8848],['foo:24', 2.4902],['foo:25', 1.8939],['foo:26', 1.4142]]

sampleListflick = [['flick:0', 0.9632],['flick:1', 0.3671],['flick:2', 0.188],['flick:3', 0.2302],['flick:4', 0.341],['flick:5', 0.3204],['flick:6', 0.2091],['flick:7', 0.304],['flick:8', 0.2953],['flick:9', 0.2802],['flick:10', 0.3881],['flick:11', 0.2244],['flick:12', 0.3387],['flick:13', 0.4171],['flick:14', 0.2282],['flick:15', 0.3715],['flick:16', 0.9022]]

sampleListyeah = [['yeah:0', 0.0146],['yeah:1', 0.0188],['yeah:2', 0.0193],['yeah:3', 0.01],['yeah:4', 0.0144],['yeah:5', 0.0175],['yeah:6', 0.0149],['yeah:7', 0.0135],['yeah:8', 0.0179],['yeah:9', 0.0139],['yeah:10', 0.0176],['yeah:11', 0.0131],['yeah:12', 0.0137],['yeah:13', 0.0195],['yeah:14', 0.0196],['yeah:15', 0.0141],['yeah:16', 0.0107],['yeah:17', 0.0165],['yeah:18', 0.0136],['yeah:19', 0.011],['yeah:20', 0.0178],['yeah:21', 0.0144],['yeah:22', 0.0118],['yeah:23', 0.0078],['yeah:24', 0.0096],['yeah:25', 0.0136],['yeah:26', 0.0134],['yeah:27', 0.0188],['yeah:28', 0.0166],['yeah:29', 0.0139],['yeah:30', 0.0106]]