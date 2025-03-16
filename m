From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 16 Mar 2025 04:57:36 -0000
Message-Id: <174210105644.1123172.8556702306010661791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: cc1dabcf04c2cd22518f3364f1992e448f4470ef
    new: b0e5cacef81a91d15953cf0efc275a9fbfc1b85b
    log: |
         b0e5cacef81a91d15953cf0efc275a9fbfc1b85b crypto: lib/chacha - remove unused arch-specific init support
         
