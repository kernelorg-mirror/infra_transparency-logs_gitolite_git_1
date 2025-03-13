From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 13 Mar 2025 18:07:40 -0000
Message-Id: <174188926061.2302513.9676716469353734252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 78e3fd2b7e4bc9995701f2f6042bbbd8c2090aaa
    new: 059f6cbcfa70e18d7c040120936188ac395aca1f
    log: |
         bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
         ecc4246ed8f365442cc8ab53df20afab71c70435 Merge branch 'for-next/pgtable-cleanups' into for-next/core
         5530a3d864d00997c6035828916951f75791b111 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         d8f8a0eb3d6d605bd8699964d914da2639bf3bda Merge branch 'for-next/core' into for-kernelci
         059f6cbcfa70e18d7c040120936188ac395aca1f Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: ac1965a4e87662d0394a96ee8fe752a107fd363c
    new: ecc4246ed8f365442cc8ab53df20afab71c70435
    log: |
         bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
         ecc4246ed8f365442cc8ab53df20afab71c70435 Merge branch 'for-next/pgtable-cleanups' into for-next/core
         
  - ref: refs/heads/for-next/pgtable-cleanups
    old: 34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75
    new: bf25266f83821697dc5cc3571ff5e079840db027
    log: |
         bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
         
