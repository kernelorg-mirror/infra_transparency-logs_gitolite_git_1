From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 15 Apr 2026 02:22:35 -0000
Message-Id: <177621975565.1700159.15274790618062057336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b27d4d0750d59dfa0e95fdb4d9ea0c25f0ac8d20
    new: 5cf1d5c58cbac10ffb1b1b0e0b1bcdf4602b6860
    log: |
         5cf1d5c58cbac10ffb1b1b0e0b1bcdf4602b6860 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
         
