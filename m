From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 15 Mar 2024 19:38:08 -0000
Message-Id: <171053148828.3325.1538349662117202166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: fa6a0fb3ae4724141f2db1a8282d50ad5680af67
    new: eb8db04d86dbcddb4e0d28883a280a4c18c1e45d
    log: |
         eb8db04d86dbcddb4e0d28883a280a4c18c1e45d mempool: Fix leak on pool destroy
         
