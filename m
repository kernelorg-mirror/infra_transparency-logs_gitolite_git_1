From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 23 Feb 2023 16:08:15 -0000
Message-Id: <167716849519.5170.16304171082711620279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.3/upstream-fixes
    old: 22ef7d7be4dc071712ddf0ae09df6ee39b4901a0
    new: 37f5b858a66543b2b67c0288280af623985abc29
    log: |
         37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
         
