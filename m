From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 05 Dec 2020 17:32:46 -0000
Message-Id: <160718956698.2208.1882020723045596236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: e58a3f6f4f2f9e9970892b26910c933f6be4dbb7
    new: aa6a6ffe922bfb749229179347f86f10a24d89c9
    log: |
         2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
         eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
         aa6a6ffe922bfb749229179347f86f10a24d89c9 Merge branch 'fixes' into for-next
         
