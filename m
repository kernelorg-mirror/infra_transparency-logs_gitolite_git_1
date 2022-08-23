From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Aug 2022 17:51:20 -0000
Message-Id: <166127708079.11124.2419040546876713525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 73573b54235ef642bb28081befe818c7d1fbe698
    new: ad8d645cb8378673635eebb92b6f5bcaf3d9e553
    log: |
         b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
         bbc48471c0ff26131f5d95418c32679d6070f3b4 Merge branch 'acpi-misc' into bleeding-edge
         7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
         ad8d645cb8378673635eebb92b6f5bcaf3d9e553 Merge branch 'thermal-intel' into bleeding-edge
         
