From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 06:22:02 -0000
Message-Id: <169709172263.1519.1221773626724581351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9c55bdb1972d1d1240d2c8f10e256c5ad67c64d1
    new: f0a21b698a1dd53fb757227c213db4d19a79fd64
    log: |
         441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
         17d0012b5c897c822cad3aafc94589902394396d Merge branch into tip/master: 'x86/apic'
         3ab1bb69862d4477e2ffa556075a251bd7328910 objtool: Fix return thunk patching in retpolines
         f0a21b698a1dd53fb757227c213db4d19a79fd64 Merge branch into tip/master: 'x86/bugs'
         
