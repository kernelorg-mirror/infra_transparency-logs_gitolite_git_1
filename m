From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Sat, 03 Jul 2021 11:21:25 -0000
Message-Id: <162531128587.19419.8224978946018567791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-fixes
    old: c6d580d96f140596d69220f60ce0cfbea4ee5c0f
    new: 42c4417937beaf68a9ab07e95cf8634c7080174c
    log: |
         ed708e124ac22a5cc72097b5e8ef393c2eaaba65 usb: cdns3: Fixed incorrect gadget state
         186e4f2798192bb383ec6c2d5effff69208b8142 usb: cdnsp: Fix incorrect supported maximum speed
         af66f73a09f58ac7eb2a2df9b68e76d29d6faac8 usb: cdnsp: Fixed issue with ZLP
         42c4417937beaf68a9ab07e95cf8634c7080174c usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro.
         
