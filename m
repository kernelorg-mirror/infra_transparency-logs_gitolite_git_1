From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Nov 2021 16:49:12 -0000
Message-Id: <163725415282.2692.10045288833014937373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 7400c2a46f49f4eea0a1eaa349dd6045e31ff918
    new: 937a5639fd8a84e8d020fef2b0369f7bc6f76718
    log: |
         aec2ef12ed363284540e8d3d9c3df42e007bdb3e s390/kexec: fix memory leak of ipl report buffer
         12da3d85f3d0c3c44230b1e75f243f3d9d4f14de MAINTAINERS: update email address of Christian Borntraeger
         dfeb4e607998f72c7629e5aa2458a093d97e2530 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
         937a5639fd8a84e8d020fef2b0369f7bc6f76718 ftrace/samples: add s390 support for ftrace direct multi sample
         
  - ref: refs/heads/for-next
    old: 0beadbc2a0c546a2fc5f8a9da8bbbd0c4280dcc6
    new: ccf565afd7087229ba380b187d44d77b6b2e55a4
    log: |
         aec2ef12ed363284540e8d3d9c3df42e007bdb3e s390/kexec: fix memory leak of ipl report buffer
         12da3d85f3d0c3c44230b1e75f243f3d9d4f14de MAINTAINERS: update email address of Christian Borntraeger
         dfeb4e607998f72c7629e5aa2458a093d97e2530 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
         937a5639fd8a84e8d020fef2b0369f7bc6f76718 ftrace/samples: add s390 support for ftrace direct multi sample
         ccf565afd7087229ba380b187d44d77b6b2e55a4 Merge branch 'fixes' into for-next
         
