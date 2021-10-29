From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 29 Oct 2021 01:31:16 -0000
Message-Id: <163547107613.20055.14085426928319892244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: cc4299ea039972e57e219e2981b74967c133d41c
    new: 32ba540f3c2a7ef61ed5a577ce25069a3d714fc9
    log: |
         32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
         
