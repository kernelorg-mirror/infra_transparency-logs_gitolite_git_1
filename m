From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 08 Jul 2026 14:16:50 -0000
Message-Id: <178352021075.2101349.11387209004836828435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sysfs
    old: b186f35d4f4cdb6063d48192faa54c8ca0773543
    new: 3edf399169771e6497c35d947ff5f786819d62fd
    log: |
         dd7ac9f3477e07c496fe808822d7ce680b3eb67a powerpc/vdso: Add support for vDSO installation
         b4f9448f993ff5348efa4a6b7f585cf7c6c1f14a EDITME: cover title for vdso/sysfs
         3edf399169771e6497c35d947ff5f786819d62fd vDSO, kbuild: Provide vDSO debug variants at runtime
         
