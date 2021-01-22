From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 22 Jan 2021 20:17:40 -0000
Message-Id: <161134666000.8323.14717804074327779416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 947d7c611b2eb150aaf977d7c797a5f0f1092281
    new: e03b1e263d802f8cd3298defee9aa8e746386ecf
    log: |
         e03b1e263d802f8cd3298defee9aa8e746386ecf build: add After=network-pre.target to service files
         
