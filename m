From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 11 Oct 2023 14:55:39 -0000
Message-Id: <169703613964.5804.10175138460862323983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0e8f533ed045af0008c36ee3fa1cf6376497234c
    new: 8ea2d161da73e336fe8e5fa5809fd621dfd064b3
    log: |
         ef0ee3e87f263fc40379100ceba330ecb4be3dad useful: Move SWAP macro to useful.h
         5a91be847d22a14721c8f44e00afb8e45d493c9e ecc: fix incorrect derivation of compressed points
         8ea2d161da73e336fe8e5fa5809fd621dfd064b3 unit: update test-ecc with compressed point bug fix
         
