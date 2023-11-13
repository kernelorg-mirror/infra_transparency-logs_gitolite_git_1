From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 13 Nov 2023 16:39:26 -0000
Message-Id: <169989356669.2656.13156243557109926425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: cb0709b74f08e3df3b6cd558e519ab34924a40e7
    new: 22f27fcb13175882abbcfc6f1138687432a7f072
    log: |
         deb66acabe44d103c8368b62a76ef37aa074748d Revert "Makefile: ensure CONF_USR_DIR honours the libdir config"
         78eebdbc7d2f96b01a18d7db33c1c99266efc4bc libnetlink: validate nlmsg header length first
         22f27fcb13175882abbcfc6f1138687432a7f072 uapi: update headers from 6.7-rc1
         
