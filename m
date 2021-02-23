From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 Feb 2021 22:12:41 -0000
Message-Id: <161411836176.10090.8532174961252321404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/lto/sami/v5.12-rc1/part2
    old: b33fff07e3e3817d94dbec7bf2040070ecd96d16
    new: 5e95325fbbbdea96de91e7bdb05fe95a3031e37d
    log: |
         5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
         
