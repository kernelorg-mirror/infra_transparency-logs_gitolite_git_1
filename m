From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Mar 2023 18:56:10 -0000
Message-Id: <167769697084.11000.12254689727718504203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1d2aea1bcf68992c90218f47405bee29efd722cd
    new: 92304df83b943776492309f42452effea0cc1089
    log: |
         f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
         92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
         
