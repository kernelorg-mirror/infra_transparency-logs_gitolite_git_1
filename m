From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 28 Apr 2022 16:14:15 -0000
Message-Id: <165116245537.10693.14329645712255425695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: ee7e0b6d501f50604adf55093970f7507683e930
    new: 2bffdf805594c33abc1a99837cac2fe25c25e182
    log: |
         8a206b0429890b9bfc994f4ea5a20e26bbcb7ba7 wireguard: selftests: bump package deps
         cad58d71c4d863d73b3b0eedd70d76a531cd46c2 wireguard: selftests: use only one serial port
         2bffdf805594c33abc1a99837cac2fe25c25e182 wireguard: selftests: handle qemu instances that won't terminate
         
