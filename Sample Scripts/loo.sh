#!/bin/bash
export PATH=$PATH:/cluster/2021ahussain/palm
for f in *_loo/palm_config/working*/*.sh; do sh $f; done;
