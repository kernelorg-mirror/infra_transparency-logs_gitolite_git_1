From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 01 Dec 2021 18:21:28 -0000
Message-Id: <163838288824.19740.10447782969515423845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: de5a852e5933659256eff5d3cb661ac3c8542cf3
    new: 08aec89c676d384939f2c868961fb5607796f846
    log: |
         08aec89c676d384939f2c868961fb5607796f846 erofs: fix deadlock when shrink erofs slab
         
