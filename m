From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 04 Jun 2026 18:28:02 -0000
Message-Id: <178059768296.2225145.1930274690426602186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: d1b312390ad060d4acb74234dc7042fecb1f4eab
    new: 42b8dbeac24ba2a0f4119ae858df3dcb84c3a0b5
    log: |
         68656ba4939602ad9553652d27d8dd239477e51d rust: rcu: add RcuBox type
         672cd62f527883df58caab20d43d293cf5802a81 rust: maple_tree: add load_rcu()
         42b8dbeac24ba2a0f4119ae858df3dcb84c3a0b5 rust: rcu: Introduce RcuFreeBox
         
