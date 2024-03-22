From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 22 Mar 2024 11:44:16 -0000
Message-Id: <171110785657.4881.13154865135175841339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 6a8dbd71a70620c42d4fa82509204ba18231f28d
    new: 5a7e89d3315d1be86aff8a8bf849023cda6547f7
    log: |
         203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
         5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
         
  - ref: refs/tags/v6.9-p2
    old: 0000000000000000000000000000000000000000
    new: b23857c006c81547db51022096bcbfac46e2659e
