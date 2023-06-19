From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 19 Jun 2023 10:53:59 -0000
Message-Id: <168717203923.16913.8565452561050696373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d1bfdf867d5064b8aa1b5436882080a2e7945cfb
    new: 605ba2564437b088243b5f5cdf65b182a10220a1
    log: |
         5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
         9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
         605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
         
