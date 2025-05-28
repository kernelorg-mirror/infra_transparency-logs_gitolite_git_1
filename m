Content-Type: multipart/mixed; boundary="===============8723104398774293496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 28 May 2025 10:29:52 -0000
Message-Id: <174842819254.3346819.15527606482916212291@gitolite.kernel.org>

--===============8723104398774293496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: b5517d9845e27404f2cac26c89cd59f28e9a28dd
    new: 8e86e73626527e5a69bf5263d6bbe9c2a86b4319
    log: |
         4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
         8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
         
  - ref: refs/heads/queue
    old: b5517d9845e27404f2cac26c89cd59f28e9a28dd
    new: 8e86e73626527e5a69bf5263d6bbe9c2a86b4319
    log: |
         4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
         8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
         

--===============8723104398774293496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748428217 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748428183-f7ddfff83cbc10d4cb48d54e1ac69ffec75a3cdb

b5517d9845e27404f2cac26c89cd59f28e9a28dd 8e86e73626527e5a69bf5263d6bbe9c2a86b4319 refs/heads/next
b5517d9845e27404f2cac26c89cd59f28e9a28dd 8e86e73626527e5a69bf5263d6bbe9c2a86b4319 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg25bkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOVZggAg3BoeEGxfbgMulOpQjxuYfRDUFdV
8HVs3UCmgHmUqFxuEkcZRg7PTFCFLOdF5ToKy6kx7VbGXmkHizoYrnrBtd+zaHug
HKgu6rrjsjE4J3nf1wEKyYg5jBphl2hLA+BwgCC0Pc8bnmedHe0rTOgi58JN74Dx
BtqqFRY5zHp4EvOwuDt1lG4UbuDH9LMS+A1LgXCJBcg8v2AMErJZ0OINcY/Lfp7N
ghQVtP3jq/UZTfXl97cB6eGJnElwqliJqFgvrQhJ7IT/5M3HJEIhxlr4tCEAPdC8
Xps3uW7xYjZvrkKX8eFOwcR9LCgfvBnV23IJX6vSqjeQnrdsSUDvSQY6Ww==
=4aGZ
-----END PGP SIGNATURE-----

--===============8723104398774293496==--
