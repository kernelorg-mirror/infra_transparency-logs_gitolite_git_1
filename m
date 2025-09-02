From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 02 Sep 2025 02:17:54 -0000
Message-Id: <175677947442.2389629.3370786797798133503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v9
    old: 49896b65ef8ba314942e4914d8df8fa2cf598c48
    new: f9bd1b3774be140762af2fec9c415b4a11746c48
    log: |
         59dfd0026d4e91e084e574c890bf76ddaf9d7c22 rust: block: convert `block::mq` to use `Refcount`
         f9bd1b3774be140762af2fec9c415b4a11746c48 MAINTAINERS: update atomic infrastructure entry to include Rust
         
