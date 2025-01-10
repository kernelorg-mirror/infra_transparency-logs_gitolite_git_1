From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Jan 2025 16:07:44 -0000
Message-Id: <173652526480.3842212.10145915718949380907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 555c6e9b03c15edfd4020a8aa5ae7efc142c44e8
    new: ba113ecad81a5167854d6ca05ea19a63eca1c4a3
    log: |
         4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
         d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
         d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
         ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
         
