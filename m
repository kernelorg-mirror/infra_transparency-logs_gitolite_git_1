From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sat, 25 Jul 2026 13:18:18 -0000
Message-Id: <178498549845.353523.12888397360063542018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: cecfb90c5f2cc0622b363c2291b69d6cad272897
    new: 5a2af4117d52da065a262c5522a5282b72289cc9
    log: |
         797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
         05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
         36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
         5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
         0bcd1c50a914124945c44c6821d274abffb25e1c Merge branch 'fixes' into next
         28d3ad77ff8057369229cc9e582d46bf4c09a387 Merge branch 'kexec-fixes' into next
         7b3bf106f209a4fd896c6457c67873b44226a3ab Merge branch 'kexec-next' into next
         07b7d5ac3555265f7213d5c322594228801e1fe3 Merge branch 'kho-scratch' into next
         7671051f3377690260eaca81bc832e3ef1d83ae7 Merge branch 'misc' into next
         5a2af4117d52da065a262c5522a5282b72289cc9 Merge branch 'selftests-lib' into next
         
