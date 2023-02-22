From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 22 Feb 2023 08:26:58 -0000
Message-Id: <167705441824.4804.5733822983542181653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4aea8f30475f472047d2b877e985b343ddc6882f
    new: 056f65c3938bfa40141669b974d441348af3ee54
    log: |
         d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
         056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
         
