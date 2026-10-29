From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 29 Oct 2026 21:07:12 -0000
Message-Id: <179330803236.355175.14214544831562558253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: a702238f180e8c6c2ccc5fe2fe113a1ce2398924
    new: 099b1af47e48dca04c86de97dde432e52276de43
    log: |
         db7568c89386ede820746ad96dabfc64c7a645e0 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
         61a0fbd2ef740d77dbe7e30d7cdff5abc2c2ba28 KEYS: Introduce keyring_is_empty()
         5a23a91ccea79656dc0c349ee037e061024ecce9 KEYS: Replace assoc_array with rhashtable
         099b1af47e48dca04c86de97dde432e52276de43 lib: Remove assoc_array
         
