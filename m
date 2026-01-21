From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 21 Jan 2026 06:24:57 -0000
Message-Id: <176897669788.681451.8822591509407013064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e130b1be1a3b42ffc6d24d61ff589d700bbf690c
    new: 2240d70584b059e5a9d8b5a432fe8e4f5236be3c
    log: |
         bfd377d2bd2c517f47102e022bd6f4c4107dee81 _damo_cli_complete: recommend --damos_quota_{interval,space} instead of --damos_quotas
         2240d70584b059e5a9d8b5a432fe8e4f5236be3c Revert "_damon_args: hide quota options from help message"
         
