From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 26 Oct 2023 21:52:20 -0000
Message-Id: <169835714098.14878.8295948112746129250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 6af520a5b4d91cd0fd32ab6361ff4519505c7f47
    new: d8d09c1633b2f06f88633ab960aa02b41a6bdfb6
    log: |
         4dde420fc3e24077ab926f79674eaae1b71de10b mdadm: remove container_enough logic
         d8d09c1633b2f06f88633ab960aa02b41a6bdfb6 Fix assembling RAID volume by using incremental
         
