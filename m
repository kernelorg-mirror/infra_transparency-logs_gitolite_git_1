From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Oct 2023 14:42:12 -0000
Message-Id: <169625773225.21648.6159854581837414936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/maintainers
    old: 58965a768fa55f72c8821b6187b378d4966d0579
    new: 50edf4f694d57b1392dba80791863fc26f8c3444
    log: |
         439265894aa15f32b458912e3e81ca5913ffdf5c MAINTAINERS: Add myself as the ARM GIC maintainer
         50edf4f694d57b1392dba80791863fc26f8c3444 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
         
