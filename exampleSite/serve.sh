#!/usr/bin/env bash
hugo-obsidian -input=content -output=assets/indices -index -root=.
hugo serve -b 192.168.1.99 --bind 192.168.1.99 --noHTTPCache --disableFastRender
