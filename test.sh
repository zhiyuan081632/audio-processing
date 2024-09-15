./bin/audio_proc_test -aec --aec_suppression_level 2 --extended_filter --delay_agnostic  --drift_compensation -agc \
                      -ir ./data/far_16KHz_16i.wav -i ./data/near_16KHz_16I.wav -o /media/sf_debug/20240915/out

./bin/audio_proc_test -aec --aec_suppression_level 2 --extended_filter --delay_agnostic  --drift_compensation -agc \
                      -ir ./data/5m_1_Rref.wav -i ./data/5m_1_Lmic.wav -o /media/sf_debug/20240915/5m_1_out
