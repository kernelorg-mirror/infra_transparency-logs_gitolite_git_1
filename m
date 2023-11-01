From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Nov 2023 16:02:21 -0000
Message-Id: <169885454115.11804.10239941463444163836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cc17d2519185c3ca44d73755ade355d8428c92c8
    new: af423e60475ce2c4dde11f8d7d7a4fa827c9aebd
    log: |
         0c37376609da25bf57e89acfa0e6f8c43beb2f3e RISC-V: Probe misaligned access speed in parallel
         af423e60475ce2c4dde11f8d7d7a4fa827c9aebd Merge patch series "Add support to handle misaligned accesses in S-mode"
         
