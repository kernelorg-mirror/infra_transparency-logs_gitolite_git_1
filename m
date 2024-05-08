From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 08 May 2024 00:41:11 -0000
Message-Id: <171512887154.16902.8825146319666783595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools.next
    old: d561e170bd07db62c9b8dbe3d0f59085447ca77a
    new: 187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9
    log: |
         187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
         
