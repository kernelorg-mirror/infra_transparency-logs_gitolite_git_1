From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Apr 2022 23:33:18 -0000
Message-Id: <165058399858.29046.12180993743558710004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/random-pending
    old: a3baf55996d836fc248b9f5266e763e40dcf0a65
    new: 8459c246b99814f59297acd69ac9297206f9a886
    log: |
         d59b280ed341a19944656f9b3a9a3284bc4ecdbd random: avoid mis-detecting a slow counter as a cycle counter
         8459c246b99814f59297acd69ac9297206f9a886 siphash: update the HalfSipHash documentation
         
