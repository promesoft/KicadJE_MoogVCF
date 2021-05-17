# KicadJE_MoogVCF
Based on https://www.yusynth.net/Modular/Commun/MOOGVCF/Moogfilter-sch.jpg

Based on https://www.yusynth.net/Modular/Commun/WAVEFOLDER/new/JHWavefolder-sch.gif

Based on https://www.yusynth.net/Modular/Commun/ADSR/ADSR555-FINAL.gif


# Status - PCB  in the mail
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch/pcb | OK  |
| | gerber | OK |
| production  |   | Ok |
|  | produced | OK |
|  | delivered | Ok |
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | | OK - silk messed a bit |
| Initial Technical Test | VCF | CV2 signal issue round Jack |
| Initial Technical Test | ADSR | OK |
| Initial Technical Test | WaveFolder | OK |
| Initial Product Test | VCF | Not working due to missing Caps |
| Initial Product Test | ADSR | OK |
| Initial Product Test | Wavefolder | Works nicely |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test | CF | VCF - working ok after botch'ed caps added - no self osc|
| Product Test | ADSR | Works fine after added 100k resistors instead of 0R across 100KB pots |
| Product Test | Wavefolder | nice - no adjustments |
| Quality | VCF | Needs tweaking |
| Quality | ADSR | ADSR interacts when turned all the way down|
| Quality | Wavefolder| Nice |
| Long Term Product Test |  |  |
| Power Draw | VCF | 24mA |
| Power Draw | ADSR | mA |
| Power Draw | Wavefolder | 7mA |

## Errata
### Errata - VCF
 * Missing signal path for CV2 on PCB
 * Missing 2 caps from C207 to R226/227

## Issues and Notes
### VCF
* C214 should be 1206 (its a bit difficult to find 22u 0805 in 16v)
* C211 and C212 should be 1206 or bigger (10u 16v potentially sounds better than 0805)

# Pictures
![](KicadJE_MoogVCF_1b_Wavefolder_Front.png)
![](Window.jpg)
![](MoogLP.jpg)

# Inspiration

# Schematic
## Ladder Filter
![](KicadJE_MoogVCF_1/KicadJE_MoogVCF_1_sch.png)
## Simple 555 ADSR
![](KicadJE_MoogVCF_1/KicadJE_ADSR_1_sch.png)
## WaveFolder
![](KicadJE_MoogVCF_1/KicadJE_WaveFolder_1_sch.png)
# Inspiration
 http://jhaible.com/legacy/jh_shaper_B.pdf
 
 https://www.yusynth.net/Modular/Commun/WAVEFOLDER/new/JHWavefolder-sch.gif

 https://www.yusynth.net/Modular/Commun/MOOGVCF/Moogfilter-sch.jpg 
