From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 14 Mar 2023 19:25:33 -0000
Message-Id: <167882193308.21077.836877911409344085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c
    new: e67b79850fcc4eb5816d69d34fd82aeda350aca7
    log: |
         e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
         
