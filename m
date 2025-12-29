From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 29 Dec 2025 12:31:16 -0000
Message-Id: <176701147687.2678886.13165113030984613704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 790133c0d13921245fbdd79e6157c39ebcd22d7b
    new: ed40791f023353485874d3388ba011bfded4f823
    log: |
         6531ae4725a635794392ca8fe2d962e2d8b8acf5 TMP: Add missing comments for try_cmpxchg() helpers
         ed40791f023353485874d3388ba011bfded4f823 TMP: Make i8 i16 AtomicImpl only when ARCH_SUPPORTS_ATOMIC_RMW
         
