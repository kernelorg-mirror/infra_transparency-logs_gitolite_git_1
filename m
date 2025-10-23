From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 23 Oct 2025 18:38:11 -0000
Message-Id: <176124469143.3139573.499270707581212577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c95fc85078ab2149cd0406b634cd106282cc732e
    new: d57523c0fa825ca12ddfa8979def5118452c1211
    log: |
         cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
         8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         1e2698234a0eb001068233bf5857476f06fb29fb Merge branch 'acpi-video' into fixes-next
         b8d44d39011e0914ed95ec7200af20cb08508e37 Merge branch 'fixes-next' into linux-next
         d57523c0fa825ca12ddfa8979def5118452c1211 Merge branch 'pm-runtime-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0e6233f7c98b5c0f198be1718387091755fd32b7
    new: b8d44d39011e0914ed95ec7200af20cb08508e37
    log: |
         8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         1e2698234a0eb001068233bf5857476f06fb29fb Merge branch 'acpi-video' into fixes-next
         b8d44d39011e0914ed95ec7200af20cb08508e37 Merge branch 'fixes-next' into linux-next
         
  - ref: refs/heads/testing
    old: 0e6233f7c98b5c0f198be1718387091755fd32b7
    new: b8d44d39011e0914ed95ec7200af20cb08508e37
    log: |
         8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         1e2698234a0eb001068233bf5857476f06fb29fb Merge branch 'acpi-video' into fixes-next
         b8d44d39011e0914ed95ec7200af20cb08508e37 Merge branch 'fixes-next' into linux-next
         
