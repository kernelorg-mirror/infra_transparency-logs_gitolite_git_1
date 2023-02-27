From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 27 Feb 2023 20:06:20 -0000
Message-Id: <167752838018.4339.10262416665685374275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 972074ea88402e9b1b29c3a8d3d6d1aadaff624e
    new: 580f98cc33a260bb8c6a39ae2921b29586b84fdf
    log: |
         580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
         
