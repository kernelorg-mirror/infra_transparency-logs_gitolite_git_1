From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 18:16:01 -0000
Message-Id: <172003056181.16827.3229370493730945559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-2
    old: f427578ee7bbfe87351b41870815bf397c783538
    new: a8880b68c5c9cf4a40ad1eb01f48fda7c1ca9802
    log: |
         a8880b68c5c9cf4a40ad1eb01f48fda7c1ca9802 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
