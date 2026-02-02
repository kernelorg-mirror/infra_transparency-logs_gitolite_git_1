From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 02 Feb 2026 21:48:04 -0000
Message-Id: <177006888500.3330365.4398572067584547460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 8866b64d3d59f5c9ac5c1c1e3acc6ebeb730f1c2
    new: 09318a3cd5bbd75ee2b19e9fe45ff74cd5a725e1
    log: |
         09318a3cd5bbd75ee2b19e9fe45ff74cd5a725e1 fsverity: add missing fsverity_free_info()
         
