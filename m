From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Apr 2025 15:20:00 -0000
Message-Id: <174412560034.2067151.10507491260272376745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 1edf71b4b7d9f599843d2c5280537d10be495ebc
    new: eb9a8ad8f05908896385eca418c6f05e4f3b61cf
    log: |
         eb9a8ad8f05908896385eca418c6f05e4f3b61cf nfsd: don't ignore the return code of svc_proc_register()
         
