From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Mar 2026 15:26:03 -0000
Message-Id: <177341556395.1687854.3433264694020001471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/misc
    old: 6712fcde003f780d6241d755a0fa41ff4739b9a4
    new: ee640abdd5b1a405f9ca66bfecd99e96ad97c6a9
    log: |
         ee640abdd5b1a405f9ca66bfecd99e96ad97c6a9 arm64: scs: Remove redundant save/restore of SCS SP on entry to/from EL0
         
