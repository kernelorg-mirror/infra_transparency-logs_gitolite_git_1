From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Dec 2024 21:04:57 -0000
Message-Id: <173403749746.2562648.5940812558199742637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5c815d3f54e18c038d744893d2ffcde055f579ff
    new: e9a809c5714e3d8a2b2d98051cf0ef02ddff1ace
    log: |
         b45eda1daa7d79a2bf0426d27d4b359b8bb71d33 nfsd: handle delegated timestamps in SETATTR
         e9a809c5714e3d8a2b2d98051cf0ef02ddff1ace nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         
