From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 29 Oct 2026 23:13:16 -0000
Message-Id: <179331559699.444627.13080313841966786090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 099b1af47e48dca04c86de97dde432e52276de43
    new: 10a9699ab6d1841c9e202d905c891ece1f32c581
    log: |
         74d3af8f395c142aab1e473ad51f06864687c762 KEYS: Introduce keyring_is_empty()
         1b854ae2cb37f9ca886098dfe538f3124cafe6cf KEYS: Replace assoc_array with rhashtable
         10a9699ab6d1841c9e202d905c891ece1f32c581 lib: Remove assoc_array
         
