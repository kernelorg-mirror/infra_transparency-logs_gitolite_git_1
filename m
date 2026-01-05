From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 05 Jan 2026 16:07:09 -0000
Message-Id: <176762922983.2349577.17064497393703280334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: aacb0a6d604ac9953b261963efe25ae7521b7c58
    new: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    log: |
         4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
         4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
         235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
         54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
         3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
  - ref: refs/tags/v6.19-rc4
    old: 0000000000000000000000000000000000000000
    new: f10c325a345fef0a688a2bcdfab1540d1c924148
