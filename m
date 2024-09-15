From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Sep 2024 15:30:08 -0000
Message-Id: <172641420830.469533.14581788734439953049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v1
    old: 3a3ec638c553640010db8bf27738ed74c8f42cd8
    new: acbc98f3de9d21eef31e5a4d21c4599ffafea626
    log: |
         acbc98f3de9d21eef31e5a4d21c4599ffafea626 tpm: check rc for tpm2_create_primary() in tpm2_load_null()
         
