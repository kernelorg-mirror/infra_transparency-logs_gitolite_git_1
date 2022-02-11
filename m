From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Feb 2022 09:42:33 -0000
Message-Id: <164457255314.23722.10155292494765403262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b8ff47f1c7ea43bedb86fe4c9f3333d6f8848069
    new: a69cb445f7d129abf7c50d48c8a8eca7c8d5df15
    log: |
         e8bf24bd439da1ee7f37c2b03f44c6ad37c0c8c0 crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
         297565aa22cfa80ab0f88c3569693aea0b6afb6d lib/xor: make xor prototypes more friendly to compiler vectorization
         a69cb445f7d129abf7c50d48c8a8eca7c8d5df15 crypto: arm/xor - make vectorized C code Clang-friendly
         
