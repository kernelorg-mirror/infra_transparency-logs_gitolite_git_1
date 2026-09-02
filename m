From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 02 Sep 2026 18:01:19 -0000
Message-Id: <178837207901.162756.12263661885359744731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1
    new: b94cec5761d22624d109d859467d7d4ce0a1b88b
    log: |
         b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
         
