From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Sep 2024 17:10:42 -0000
Message-Id: <172642024250.549652.12228033736192386835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v1
    old: af1c7238ba4b86a0d2177ad74c91ec5458652864
    new: ee3d7f95f78bb2fa0c2776d63c50dabefc0cd94b
    log: |
         ee3d7f95f78bb2fa0c2776d63c50dabefc0cd94b tpm: flush the session null key only when required
         
