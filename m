From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 Nov 2024 11:06:41 -0000
Message-Id: <173106400141.1713379.310439404714722011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: eb17c12d043dad3f1ef9376a2d80d7e0a665e887
    new: ca3a5c08a5ef1ee11c65c83b95d47117edf24e77
    log: |
         db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
         95ad089d464da2a4cd4511fb077f25994104c8f1 Merge branch 'for-next/pkey-signal' into for-next/core
         c6c804a49e392d99bfb34a384e1cbd14cd27ddce Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         31f0aee79ecfbfe4f71e252ed8c539b92b83807c Merge branch 'for-next/core' into for-kernelci
         ca3a5c08a5ef1ee11c65c83b95d47117edf24e77 Merge remote-tracking branch 'tip/irq/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c0eb2359010489b4aa15215f7876e09adc71489f
    new: 95ad089d464da2a4cd4511fb077f25994104c8f1
    log: |
         db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
         95ad089d464da2a4cd4511fb077f25994104c8f1 Merge branch 'for-next/pkey-signal' into for-next/core
         
