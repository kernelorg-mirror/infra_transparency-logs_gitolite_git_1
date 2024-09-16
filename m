From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 08:57:31 -0000
Message-Id: <172647705154.1340288.14348569523999318918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 29d47b008a14d2fce5d0ac9183779a510d794248
    new: eb33652a61725aa7eb380c8a39d195a55a4a8cbb
    log: |
         eb33652a61725aa7eb380c8a39d195a55a4a8cbb tpm: Allocate chip->auth in tpm2_start_auth_session()
         
