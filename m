From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Feb 2023 19:55:51 -0000
Message-Id: <167579975100.26154.17808615557145718760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dcf0f94e28915d8dc7d174be2554edf87c3d655f
    new: c1b84754ab99a2c591d64da339f6e9fbb63ce238
    log: |
         929367dbdffe4babaaa4710344c3988dd9e90e51 Merge branch 'pm-cpufreq-fixes' into linux-next
         1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c Merge branch 'acpi-video' into linux-next
         17351da1a50683866c06d6c289c1f4b19d1caf5f Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
         c1b84754ab99a2c591d64da339f6e9fbb63ce238 Merge branch 'thermal-intel' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 929367dbdffe4babaaa4710344c3988dd9e90e51
    new: 1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c
    log: |
         2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
         1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: 929367dbdffe4babaaa4710344c3988dd9e90e51
    new: 1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c
    log: |
         2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
         1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c Merge branch 'acpi-video' into linux-next
         
