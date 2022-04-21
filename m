From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 21 Apr 2022 20:16:48 -0000
Message-Id: <165057220826.32225.14533465932756621215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f81f7861ee2aaa6f652f18e8f622547bdd379724
    new: 6197e2515712a9407f4a38154619a8e3f89042aa
    log: |
         6197e2515712a9407f4a38154619a8e3f89042aa RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
         
