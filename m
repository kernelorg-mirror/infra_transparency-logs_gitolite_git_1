From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Oct 2023 17:46:57 -0000
Message-Id: <169825601719.2967.14313761426427188351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: 7a198e0d48167db90e50777aab5a83a74e351f71
    new: ecb6f1f456144e9ade5a492192287decbeef4cfe
    log: |
         0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
         ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
         
