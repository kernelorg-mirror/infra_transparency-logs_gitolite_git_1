From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 22 Oct 2025 07:40:49 -0000
Message-Id: <176111884963.1106150.11738595970649894762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d759638757ae7cb62b73bcbfc256a81e5a94e3b3
    new: 7a879b89f3b911485821121cbfd68b570a429bfa
    log: |
         c6c9991581a8d210b4ba1410fcfc66b068a0ed09 btrfs: fix delayed_node ref_tracker use after free
         bf61aa8bf6426adc6199e3a63e05e2660b575231 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
         0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
         ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
         e41d24bcdd705ce807ce0737d4729209dd9f1399 btrfs: === misc-next on b-for-next ===
         3c1213169d810d754b4c62bcb1b7765141196e9e Merge branch 'misc-6.18' into for-next-current-v6.17-20251022
         675c993ef9ebabf0eeabdc0f08c5998467dcf9c4 Merge branch 'b-for-next' into for-next-next-v6.18-20251022
         91e41d2313b56de4e70bee6191e3eee5ade4b822 Merge branch 'misc-next' into for-next-next-v6.18-20251022
         ecf2ae1fc98ed0d8be9d5e56690fc549e951541d Merge branch 'for-next-current-v6.17-20251022' into for-next-20251022
         7a879b89f3b911485821121cbfd68b570a429bfa Merge branch 'for-next-next-v6.18-20251022' into for-next-20251022
         
