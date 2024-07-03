From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:24:48 -0000
Message-Id: <172002388876.26361.10454106073796837715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 2bad10e101f84c54f86d0f143c4e2e1256660cfc
    new: ebe48e5ed2b9dc3566bf11c057d6b939ef577a2c
    log: |
         ebe48e5ed2b9dc3566bf11c057d6b939ef577a2c tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
