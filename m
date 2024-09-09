From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Sep 2024 17:27:03 -0000
Message-Id: <172590282355.3661122.7116149867928037018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 1016abf3e6976566790594a2827bfb92da62713e
    new: 5831355b50644daf1a65d5a2692c137667fa53a3
    log: |
         1d14beacef21b0da66df10755fbf86316f383437 KEYS: Remove unused declarations
         5831355b50644daf1a65d5a2692c137667fa53a3 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
