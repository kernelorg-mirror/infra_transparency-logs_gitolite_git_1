From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Apr 2025 15:10:59 -0000
Message-Id: <174602585960.754660.12778527273318609370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b
    new: b43dc4ab097859c24e2a6993119c927cffc856aa
    log: |
         b43dc4ab097859c24e2a6993119c927cffc856aa x86/microcode/AMD: Do not return error when microcode update is not necessary
         
