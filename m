From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jan 2026 09:30:01 -0000
Message-Id: <176760540178.2003956.14820272875033422038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fdebc6ca44cd641b997ff6e77d9ab3f388c88cc5
    new: 82c28ca44f157d5351388ca3680e9023d2f9e9b6
    log: |
         4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
         235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
         6823f10dcc84f35ca652eff0448f7da3d3b26548 x86/split_lock: Remove dead string when split_lock_detect=fatal
         54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
         3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
         106e12e9bf6b28bbf7318d377cf573f0bb982eaa Merge branch into tip/master: 'perf/urgent'
         25109981b81e15cb47ba7ba46507ea7be6d18f13 Merge branch into tip/master: 'x86/cleanups'
         82c28ca44f157d5351388ca3680e9023d2f9e9b6 Merge branch 'linus'
         
  - ref: refs/tags/v6.19-rc4
    old: 0000000000000000000000000000000000000000
    new: f10c325a345fef0a688a2bcdfab1540d1c924148
