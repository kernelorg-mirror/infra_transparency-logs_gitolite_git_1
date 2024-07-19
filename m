From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 19 Jul 2024 10:05:20 -0000
Message-Id: <172138352037.26844.8818007569649246200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 3bac221638c41d52e818ffe36387cf8079181ec1
    new: 61b84b4a1c02b78277b3b9fa1ca00f82b1705beb
    log: |
         61b84b4a1c02b78277b3b9fa1ca00f82b1705beb aarch64: Remove TSCXT bit set from SCTLR_EL2_RESET
         
