From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 06 Dec 2025 16:12:49 -0000
Message-Id: <176503756935.368152.12697067073589014710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: ab68dd6720f0c8a6951f35496b1f0b51e13453bc
    new: 8b1285db804c527f87e43ae84674f7510430af5c
    log: |
         225aca5b94dd4757c2394b5d780864d6db230e4c KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         8b1285db804c527f87e43ae84674f7510430af5c KEYS: trusted: Store parent's name to the encoded keys
         
