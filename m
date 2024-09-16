From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 10:04:07 -0000
Message-Id: <172648104738.1393797.12829158241679481100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: f79acbe930427702b0a25b07a68fcfc8aa9c12e5
    new: 6c6e6f40b79f727a5128f968ad5055a9a8a7eee7
    log: |
         6c6e6f40b79f727a5128f968ad5055a9a8a7eee7 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
