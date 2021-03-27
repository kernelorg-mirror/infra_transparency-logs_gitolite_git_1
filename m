From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Sat, 27 Mar 2021 01:01:38 -0000
Message-Id: <161680689861.16651.12450500712733393963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-fixes
    old: 67a788c7c3e7b850a1dc196d7ae35562dc53a87f
    new: cf97d7af246831ea23c216f17205f91319afc85f
    log: |
         cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
         
