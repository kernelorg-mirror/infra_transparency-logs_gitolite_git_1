From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 17:48:25 -0000
Message-Id: <168253130563.27539.2409056179895434670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: ba85beae42bd0b8f4efa486630d2338f408462d6
    new: 2b5a6bb3148876fd73d9b72dac9a1c1c31e5eada
    log: |
         2b5a6bb3148876fd73d9b72dac9a1c1c31e5eada tpm: Prevent hwrng from activating during resume
         
