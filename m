From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 09:07:35 -0000
Message-Id: <172647765578.1349238.11148906332230053365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: f0ab4666e06509b5e98b5921208c0031676644ef
    new: f79acbe930427702b0a25b07a68fcfc8aa9c12e5
    log: |
         f79acbe930427702b0a25b07a68fcfc8aa9c12e5 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
