From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Jul 2022 19:13:13 -0000
Message-Id: <165782599363.19415.10313177009738975244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 524b6b1a1288721f687931cf457a3216ad14742a
    new: bab5a415e184710d01c37547f706a0e85873bb74
    log: |
         c752089f7cf5b5800c6ace4cdd1a8351ee78a598 ACPI: video: Force backlight native for some TongFang devices
         f0341e67b3782603737f7788e71bd3530012a4f4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         abbe3c4a2c15063646450e12db91bd6f5fda7fe0 Merge branch 'acpi-video' into bleeding-edge
         37101d3c719386040ded735a5ec06974f1d94d1f PM: domains: Ensure genpd_debugfs_dir exists before remove
         bab5a415e184710d01c37547f706a0e85873bb74 Merge branch 'pm-domains' into bleeding-edge
         
