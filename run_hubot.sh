#!/bin/bash

export HUBOT_HIPCHAT_JID="32150_216482@chat.hipchat.com"
export HUBOT_HIPCHAT_PASSWORD="FIXME"
export HUBOT_HIPCHAT_DEBUG="true"

bin/hubot --adapter hipchat
