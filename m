From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 15 Feb 2022 14:46:03 -0000
Message-Id: <164493636352.9054.14686410633322764891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: da5fb9e1ad3fbf632dce735f1bdad257ca528499
    new: 4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a
    log: |
         4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
         
