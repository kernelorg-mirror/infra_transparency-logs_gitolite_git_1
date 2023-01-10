From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 10 Jan 2023 14:02:16 -0000
Message-Id: <167335933684.21267.3368105962110053294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: b990b4dd9a93d77dbf448edd77cdb6c435d5cb42
    new: 181a84fb86f992a40be0cc0faeb4127140b248e7
    log: |
         c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
         9cab4f7d98eee90b762ffbc87055c9499d51a635 s390/con3270: move condev definition
         e7b481697188f2c715b951b4aa771a8ffebf3243 s390/archrandom: add missing header include
         fbc0f22745f2b2315b2a0ab647d10068dcf065a4 Merge branch 'fixes' into for-next
         181a84fb86f992a40be0cc0faeb4127140b248e7 Merge branch 'features' into for-next
         
