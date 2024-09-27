From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 27 Sep 2024 09:16:54 -0000
Message-Id: <172742861423.1578913.712890354056762787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 6decc1f01453c15c408e9cd6ca5814e53cf5d548
    new: ee3a6cab09c8acaf6706b3710f5652e9be43b57e
    log: |
         60923d5cae78447902e9ec10c44504e0588cf447 Incremental: Rename IncrementalRemove
         d95edceb362a6b647ec454c2a83add11c4ed4e64 sysfs: add function for writing to sysfs fd
         344690313ae4e66f760b14afafda663ec750dfe0 Mdmonitor: Fix startup with missing directory
         ee3a6cab09c8acaf6706b3710f5652e9be43b57e mdadm: add xmalloc.h
         
