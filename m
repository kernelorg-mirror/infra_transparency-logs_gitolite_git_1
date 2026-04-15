From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 15 Apr 2026 00:00:31 -0000
Message-Id: <177621123111.1551825.3160101341596451247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b11d667f68efcccea283054333c13089e6463165
    new: b27d4d0750d59dfa0e95fdb4d9ea0c25f0ac8d20
    log: |
         b27d4d0750d59dfa0e95fdb4d9ea0c25f0ac8d20 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
         
