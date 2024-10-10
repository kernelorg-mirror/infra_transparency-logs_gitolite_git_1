From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 10 Oct 2024 02:38:57 -0000
Message-Id: <172852793762.270273.2065006043972480544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 15db75750e1a559fd6d3d37209a20ab839536374
    new: ed718fd838b459d88b7b56d3742dec298fb75deb
    log: |
         ed718fd838b459d88b7b56d3742dec298fb75deb integrity: Use static_assert() to check struct sizes
         
