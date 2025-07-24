From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Jul 2025 16:07:27 -0000
Message-Id: <175337324787.1319360.16688912289921122818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 855ec78df4013c30a0dc4f7e7a86204405a1d0af
    new: eb5bb65ec44219e21be9bbae1155b75b0b0abe94
    log: |
         eb5bb65ec44219e21be9bbae1155b75b0b0abe94 NFSD: issue READs using O_DIRECT even if IO is misaligned
         
