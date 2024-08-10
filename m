From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 10 Aug 2024 18:21:51 -0000
Message-Id: <172331411118.7063.10581419588431954822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 042824b1fd27565e6e67248976b8437ea8bd7581
    new: 59f1a401793d311df38fcd0ec5b169d33314c9db
    log: |
         af4c7a48dece79873a7c8e203594852953da699d _damo_records: Implement DamonRecord methods for merging snapshots
         0ccc9443096b01659d160c183406fba79905a7f8 _damo_records: Implement a function for merging records
         8436620376283efcefa491d635267da57d4578a2 _damo_records/RecordHandle: Extend for multiple snapshots
         7f516f234f88462f7c2cd73ce10e4d5786a22387 damo_record: Split out record handle build logic
         59f1a401793d311df38fcd0ec5b169d33314c9db damo_record: Implement snapshot recording (--snapshot)
         
