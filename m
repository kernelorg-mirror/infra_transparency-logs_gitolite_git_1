From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:16:53 -0000
Message-Id: <172002341311.21544.9451372026194892803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 4198c7221152596cc2f7434325943497feb24a55
    new: e799343378965203fe8ea8170bfb56adc8d697a4
    log: |
         e799343378965203fe8ea8170bfb56adc8d697a4 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
