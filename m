From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 07:40:30 -0000
Message-Id: <172007883079.2580.7307654754205967449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-3
    old: 94de44c84274ccc7bf058e6de528601cc03b5d20
    new: 7f258bdedd81327dd788d03191a2781f30500dba
    log: |
         7f258bdedd81327dd788d03191a2781f30500dba tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
