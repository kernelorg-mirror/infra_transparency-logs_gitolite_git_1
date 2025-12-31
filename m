From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 31 Dec 2025 01:50:02 -0000
Message-Id: <176714580200.239790.4988077774044026673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 734b65d0d19796c786846fe13ded17edb7e25890
    new: 4132042046b1a8188e7c6a3c921ff4aeace63441
    log: |
         fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
         4132042046b1a8188e7c6a3c921ff4aeace63441 Merge branch 'io_uring-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: b14fad555302a2104948feaff70503b64c80ac01
    new: fc5ff2500976cd2710a7acecffd12d95ee4f98fc
    log: |
         fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
         
