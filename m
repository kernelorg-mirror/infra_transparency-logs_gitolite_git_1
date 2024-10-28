From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 12:16:58 -0000
Message-Id: <173011781899.839822.11168938552348449008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6d8077900ba448806aebfdbbde2c29ba7549431d
    new: 87b09fe725d679d95b3909dda2795938a6a6fc6b
    log: |
         95892b82136af0ef27bde228793b9129c45d5ec8 char: tpm: cr50: Use generic request/relinquish locality ops
         87b09fe725d679d95b3909dda2795938a6a6fc6b char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         
