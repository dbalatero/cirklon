DSI Tempest
-----------

This adds two instruments:

* TmpstPads - the normal drum pads - channel 1
* TmpstSynth - the polyphonic synth - channel 16

I mapped pads A1-A16 according to the Tempest 1.3 manual addendum, so those defaults 
should work out of the box. Pads B1-B16 are mapped as E1 - G2. You can change this in 
the Tempest System preferences > MIDI Remote Pad Play.

MIDI CC support is pretty non-existent, but if you're on the recent 1.4 update, you
should have access to the new Beat FX CCs, which I mapped.

* CC# 12 - Distortion
* CC# 13 - Compression
* CC# 19 - a value other than 0 reverts Beat FX params to defaults
* CC# 20 - Beat FX All Osc Frequency
* CC# 21 - Beat FX Feedback
* CC# 22 - Beat FX Lowpass Filter Cutoff
* CC# 23 - Beat FX Lowpass Filter Resonance
* CC# 24 - Beat FX Lowpass Filter Audio Mod
* CC# 25 - Beat FX Highpass Filter Cutoff
* CC# 26 - Beat FX All Env Attack
* CC# 27 - Beat FX All Env Decay
