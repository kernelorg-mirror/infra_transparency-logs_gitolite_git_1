From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Mar 2026 20:49:05 -0000
Message-Id: <177274374534.173526.16076313668785703263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-cmos-rtc
    old: e8d1eb65193ce93283f8f56a069eee5d548a6b70
    new: c4c8a5ba664479831a7e9bab8f43c6925d6c9a34
    log: |
         c4c8a5ba664479831a7e9bab8f43c6925d6c9a34 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
         
