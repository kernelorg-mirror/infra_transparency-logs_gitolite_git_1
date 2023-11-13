From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Nov 2023 09:42:03 -0000
Message-Id: <169986852386.14339.8455948871609393151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0a53613030e34a6d37bfd41f4d2fe1f012d9b584
    new: c559cb7113158c02d75401ac162652072ef1b5f0
    log: |
         c559cb7113158c02d75401ac162652072ef1b5f0 RDMA/usnic: Silence uninitialized symbol smatch warnings
         
