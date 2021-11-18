From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Nov 2021 16:51:29 -0000
Message-Id: <163725428978.5382.14144860232760723501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 937a5639fd8a84e8d020fef2b0369f7bc6f76718
    new: 890e3dc8bb6ee630870560c34054692f7a45da42
    log: |
         4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
         f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
         503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
         890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
         
  - ref: refs/heads/for-next
    old: ccf565afd7087229ba380b187d44d77b6b2e55a4
    new: 0fba2bd4e62b1002c013ca7d334e98dc6048498c
    log: |
         4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
         f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
         503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
         890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
         0fba2bd4e62b1002c013ca7d334e98dc6048498c Merge branch 'fixes' into for-next
         
