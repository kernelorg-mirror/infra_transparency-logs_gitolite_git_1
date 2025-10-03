From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 03 Oct 2025 23:28:22 -0000
Message-Id: <175953410239.2568132.4292515912425286375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2c003ac8d92ae685f2ffee08ac82579eefb21b25
    new: 22dfdd85b292ef78ae39b165790a0ccd4ea4f424
    log: |
         1c4632c1e044b0678de196f91201574131546378 _damo_records: do not install three target regions for snapshot
         15b7d8672bb55569ab2135d4cdc09acaec071add _damo_records: remove install_target_regions_if_needed()
         22dfdd85b292ef78ae39b165790a0ccd4ea4f424 _damo_records: remove three_regions_of()
         
