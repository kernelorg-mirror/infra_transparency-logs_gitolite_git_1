From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Jun 2026 16:19:15 -0000
Message-Id: <178067635594.3214184.15733933555063745358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/rust-reverse-randstruct-dep
    old: 99758f40e19bf7fdb8fb9db4c433a23d76e02c6c
    new: a87c61a8d5ff3da84e7cf0c26b16d1d50b02f847
    log: |
         9c12585427e61e0f18deec2f85edb4425eba7cd8 EDITME: cover title for rust-reverse-randstruct-dep
         a87c61a8d5ff3da84e7cf0c26b16d1d50b02f847 hardening: Default randstruct off with rust for better allmodconfig support
         
