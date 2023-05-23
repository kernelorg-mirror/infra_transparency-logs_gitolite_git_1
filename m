From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 May 2023 16:07:33 -0000
Message-Id: <168485805316.17249.10836911177244020435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 6a4be6984595b164b6f281c5b242dbdf1c06d528
    new: 06c6796e0304234da65e70577f354cb194086521
    log: |
         06c6796e0304234da65e70577f354cb194086521 cpu/hotplug: Fix off by one in cpuhp_bringup_mask()
         
