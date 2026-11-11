From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 11 Nov 2026 22:56:57 -0000
Message-Id: <179443781709.3352073.8117725135123903192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 58c1eb84e97701c583605ba2fd553b69afba2245
    new: 7ca488055c69eed71219546deb805811854aca35
    log: |
         2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
         7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
         
  - ref: refs/heads/for-next/fixes
    old: 58c1eb84e97701c583605ba2fd553b69afba2245
    new: 7ca488055c69eed71219546deb805811854aca35
    log: |
         2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
         7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
         
