From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 10:26:03 -0000
Message-Id: <172648236370.1413812.6096434264149222025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 6c6e6f40b79f727a5128f968ad5055a9a8a7eee7
    new: 98e27a1352c72f435633d3b858adddb71b8183c1
    log: |
         98e27a1352c72f435633d3b858adddb71b8183c1 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
