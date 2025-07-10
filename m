From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 10 Jul 2025 06:09:05 -0000
Message-Id: <175212774557.3287252.343872696925295169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: 0ba75d4fd9bfd613a1cbbd52479f45a91da92562
    new: eb1d762d62514bb0da5f17fe02c867e51cea1214
    log: |
         eb1d762d62514bb0da5f17fe02c867e51cea1214 erofs: support to readahead dirent blocks in erofs_readdir()
         
