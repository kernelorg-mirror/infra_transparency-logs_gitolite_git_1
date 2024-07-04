From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 07:39:21 -0000
Message-Id: <172007876181.309.3628201916904811678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-3
    old: b9e154366b975c36ac6902088ba7dc01029811a9
    new: 94de44c84274ccc7bf058e6de528601cc03b5d20
    log: |
         94de44c84274ccc7bf058e6de528601cc03b5d20 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
