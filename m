From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 21:35:02 -0000
Message-Id: <179261850229.382995.15318030991381271622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 5e8e2d01040c8e5fa8dd3b81f9fd0b512948afa8
    new: 4c25089388371ca67845f6cb37272375645f3171
    log: |
         835ac75c68e1966ea95d1a3bfdfecf51af9eb7bd KEYS: Introduce keyring_is_empty()
         f07bf9996204a6612f0851759cd7e44a2efa2290 KEYS: Replace assoc_array with struct keyring_index
         4c25089388371ca67845f6cb37272375645f3171 lib: Remove assoc_array
         
