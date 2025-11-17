From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Mon, 17 Nov 2025 10:19:56 -0000
Message-Id: <176337479635.1011605.7792604224071212057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 35a8ab2075ff5b97d8d708e78a4d9d889819eef0
    new: a30717d7f398b8ec654001d8def72790228fa836
    log: |
         4fd01e2fcedfeea465433ee68c300790dc1af538 refactor(vtpm): simplify HandleNotFound error variant
         d0ef9597cffc2dc49c2169f00031b4eb7eee98b8 feat(vtpm): versioned cache
         19c7fb01284f51d7ab9e54d9ecf07a38e381d3da refactor: migrate to tpm2-vtpm
         a30717d7f398b8ec654001d8def72790228fa836 refactor: move writer out of task::TaskState
         
