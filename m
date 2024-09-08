From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Sep 2024 14:02:25 -0000
Message-Id: <172580414579.2226853.14606948008800462771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 8db70faeab9005cbab36e05ba94383075b5cb5db
    new: 1d07085402d122f223bda3f8b72bea37a46ee0c9
    log: |
         1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
         
