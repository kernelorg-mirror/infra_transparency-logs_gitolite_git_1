From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 05 Feb 2021 11:21:57 -0000
Message-Id: <161252411702.23480.15257670405765548113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 273380d98f4412ae8b0f35ad69debf682e48c6bd
    new: f2ffce38b9c1477a7350bfe165f0e34b9bde40f5
    log: |
         922eaa7b5472ef2b5328c71fa54868bcbb97f7ac btrfs-progs: build: fix linking with static libmount
         911741e854db3c9f2c829451510d715edfeab0fb btrfs-progs: tests: add support to test the .static binaries
         b691968d18a7b6c436ac8d652cd95a4f91ed616a btrfs-progs: docs: clarify scrub requiring mounted filesystem
         98a88aec644b2a00846dc17fad801aafe98d8f81 btrfs-progs: INSTALL: update build dependencies
         d47a50ab204a9f81cfe5e53fb62cf32662212fd3 btrfs-progs: update CHANGES for 5.10.1
         f2ffce38b9c1477a7350bfe165f0e34b9bde40f5 Btrfs progs v5.10.1
         
