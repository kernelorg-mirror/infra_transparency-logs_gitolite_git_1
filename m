From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Jun 2024 07:24:42 -0000
Message-Id: <171817708223.25069.15513443845159653387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 2f1630f437dff20d02e4b3f07e836f42869128dd
    log: |
         249ebf3f65f8530beb2cbfb91bff1d83ba88d23c power: sequencing: implement the pwrseq core
         2f1630f437dff20d02e4b3f07e836f42869128dd power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
         
