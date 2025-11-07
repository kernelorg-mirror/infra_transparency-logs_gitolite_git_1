From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 07 Nov 2025 01:11:08 -0000
Message-Id: <176247786838.477365.6323854274769369460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 0739c2c6a015604a7c01506bea28200a2cc2e08c
    new: bc840b21a25a50f00e2b240329c09281506df387
    log: |
         2f6b2565d43cdb5087cac23d530cca84aa3d897e block: accumulate memory segment gaps per bio
         bc840b21a25a50f00e2b240329c09281506df387 nvme: remove virtual boundary for sgl capable devices
         
  - ref: refs/heads/for-next
    old: b822e8fa6a20ed3ca95a237292af5a154d5fe950
    new: 7f50856d60342b0b381bb778d18d7dd50f2e3152
    log: |
         2f6b2565d43cdb5087cac23d530cca84aa3d897e block: accumulate memory segment gaps per bio
         bc840b21a25a50f00e2b240329c09281506df387 nvme: remove virtual boundary for sgl capable devices
         7f50856d60342b0b381bb778d18d7dd50f2e3152 Merge branch 'for-6.19/block' into for-next
         
