From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 19:24:39 -0000
Message-Id: <176453067939.63595.18369393902616968842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 42fb44181eaa89ece8b6508d91359ec01de77301
    new: eb4d614fbc5b5668fcd437fab49293b532f7407a
    log: |
         5f6b288efc8e94a384afaa91d4701da0066ceeb3 tpm-buf: Enable managed and stack allocations.
         eb4d614fbc5b5668fcd437fab49293b532f7407a tpm2-sessions: address out-of-range indexing
         
