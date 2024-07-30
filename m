From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 30 Jul 2024 15:52:49 -0000
Message-Id: <172235476956.4958.15957893565239161653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 993e48cab240b7fd1b3f508222eaa4ecde83aa8c
    new: faa6a392e48d2c6597db62e02658b4a26dcf73fe
    log: |
         d7f669dd7c4ad985115557fc407b0f32a4fe0db1 wired: Update to the new l_netlink_send API
         e33fa63243037913cff4a59da1d1e8ba4610e992 netdev: Update to the new l_netlink_send API
         faa6a392e48d2c6597db62e02658b4a26dcf73fe monitor: Update to the new ell l_netlink_send API
         
