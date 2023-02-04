From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 04 Feb 2023 08:22:55 -0000
Message-Id: <167549897590.23040.8089859425494306377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: b0048092f7d3921d56f2c5bfa32062fac5e7500b
    new: f4412001b6521003e4938d710cbfae5c50f508ad
    log: |
         cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
         f4412001b6521003e4938d710cbfae5c50f508ad efi: arm64: Wire up BTI annotation in memory attributes table
         
