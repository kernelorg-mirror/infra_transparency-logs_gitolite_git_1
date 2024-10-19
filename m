From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 19 Oct 2024 21:53:37 -0000
Message-Id: <172937481785.3056561.17952537300626769342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: fa0f81e65009a1d05b55acd4e56c5a16ae61ad0e
    new: b709c2f36c7aa171d5441037e81c12428f6f3e88
    log: |
         b709c2f36c7aa171d5441037e81c12428f6f3e88 fewer PMULLs but likely slower
         
