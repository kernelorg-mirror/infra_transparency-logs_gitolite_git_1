From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 08:53:59 -0000
Message-Id: <172647683929.1336647.210446615675176687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: e6198a262e7bd374c33044f32a1c0329d6c0cad3
    new: 29d47b008a14d2fce5d0ac9183779a510d794248
    log: |
         29d47b008a14d2fce5d0ac9183779a510d794248 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
