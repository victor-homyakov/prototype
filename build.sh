#!/bin/sh
#SELECTOR=legacy_selector
SELECTOR=nwmatcher
rake dist test:build SELECTOR_ENGINE=$SELECTOR
#rake test SELECTOR_ENGINE=$SELECTOR BROWSERS=opera
