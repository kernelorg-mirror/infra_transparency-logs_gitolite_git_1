From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 12 Mar 2025 12:01:11 -0000
Message-Id: <174178087178.447631.9783120633120066445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 0776a508d1d4480d23873ccbee336123c992ff6e
    new: 951d701ef1bbce4c5f88466f5e829fb3d5735856
    log: |
         951d701ef1bbce4c5f88466f5e829fb3d5735856 gfs2: Fix a NULL vs IS_ERR() bug in gfs2_find_jhead()
         
