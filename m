From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 23:46:57 -0000
Message-Id: <179271281774.369611.5027570969884713525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 9c7302671b53ed3125dfce0f75574e182d596b32
    new: 18b20177090abcd7377839734a69cbacef2612af
    log: |
         db1a6996f6220b611f7355e9e921254633636cee KEYS: Replace assoc_array with rhashtable
         18b20177090abcd7377839734a69cbacef2612af lib: Remove assoc_array
         
