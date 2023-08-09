From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 09 Aug 2023 21:06:21 -0000
Message-Id: <169161518183.1541.17772512165443143377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 08b9d2412d7d82688ff1835d9aa3e10efdf3e8b2
    new: 7ea830dd938f530e83bb8e78c867f8ff4ad19376
    log: |
         43616729fc4243a47e265cec1cda124ae835abdf compiler_types: Introduce the Clang __preserve_most function attribute
         cd09b0237e3edc8efa23078df0f9275b5fc0716a list_debug: Introduce inline wrappers for debug checks
         762f49a1d7a0a68cc0749a369a2487522acfdcf1 list: Introduce CONFIG_HARDEN_LIST
         7ea830dd938f530e83bb8e78c867f8ff4ad19376 hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
         
