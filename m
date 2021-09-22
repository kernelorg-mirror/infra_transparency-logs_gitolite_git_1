From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 22 Sep 2021 10:15:09 -0000
Message-Id: <163230570903.6914.15591951751761231276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2103868047456e5f3e431ebb253d87e1fb806c76
    new: 03e2080defd2494bd2790d2ac1df9d7432671e85
    log: |
         e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
         3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
         03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
         
