From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Fri, 28 Aug 2026 02:21:31 -0000
Message-Id: <178788369150.1943585.16982636097074279424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 0986126d0be0b734dbc3a03ee3b3be0041bb1504
    new: 2e15442dd0cd42c59c2a473f98d11ed7d0c57b0b
    log: |
         2e15442dd0cd42c59c2a473f98d11ed7d0c57b0b tftpd: fix memory allocation size issue
         
