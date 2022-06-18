From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Jun 2022 22:26:06 -0000
Message-Id: <165559116665.5815.13666136320354366047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5fde6b02114237c47e1cc54a4fe8314f6e45a136
    new: c00d5bdcc610b7ec30b9fd190e5950612aa6682c
    log: |
         79b0189c5b5c0854db9796783ff488fb8cce361c arm64: ftrace: fix branch range checks
         c00d5bdcc610b7ec30b9fd190e5950612aa6682c certs/blacklist_hashes.c: fix const confusion in certs blacklist
         
  - ref: refs/heads/pending-4.19
    old: d4b5a9d44039fd267ab0aa8ef53d3c939636a9f4
    new: bae8674db5c9a587b5deae6fe57ebf3c1f019a06
    log: |
         c43dfafe703f9eb5e40bf72d27dc6e89f585e256 arm64: ftrace: fix branch range checks
         bae8674db5c9a587b5deae6fe57ebf3c1f019a06 certs/blacklist_hashes.c: fix const confusion in certs blacklist
         
  - ref: refs/heads/pending-4.9
    old: d2d86618277f8407940dd1b81119f7933c192141
    new: 6b2bee79a012c3161d134016abc1ce0fed658d89
  - ref: refs/heads/pending-5.4
    old: fcf5ed6001d73077b6f1e6222ab1a35772679a5a
    new: aecb4b5c8b1d9733ad547c89956fac21d9e26609
    log: |
         0e8e2f73dabfd9de7b5b24e22a2d2aabc6e039aa arm64: ftrace: fix branch range checks
         aecb4b5c8b1d9733ad547c89956fac21d9e26609 certs/blacklist_hashes.c: fix const confusion in certs blacklist
         
