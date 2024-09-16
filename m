From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 08:59:00 -0000
Message-Id: <172647714048.1341229.14134133590555574655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: eb33652a61725aa7eb380c8a39d195a55a4a8cbb
    new: aba6deadafcbda172fd58ad04e7ac3ab451d58bb
    log: |
         aba6deadafcbda172fd58ad04e7ac3ab451d58bb tpm: Allocate chip->auth in tpm2_start_auth_session()
         
