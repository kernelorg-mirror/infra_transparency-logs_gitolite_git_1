From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 10 Apr 2024 11:44:42 -0000
Message-Id: <171274948225.757.5255731828791256607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: cf5e17c72729b5e7d845374cd11b48af4916c57f
    new: 172dc02ca6ece0fe361ce194d68744c8d5ec2f32
    log: |
         3b84adf460381169c085e4bc09e7b57e9e16db0a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
         172dc02ca6ece0fe361ce194d68744c8d5ec2f32 Merge UDF time conversion fix.
         
