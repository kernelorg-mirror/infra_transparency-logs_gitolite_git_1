From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 06 Nov 2020 18:15:04 -0000
Message-Id: <160468650466.22260.4256234314036090027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: f3c75e7a9349d1d33eb53ddc1b31640994969f73
    log: |
         dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
         f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
         
