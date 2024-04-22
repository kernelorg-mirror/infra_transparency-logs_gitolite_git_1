From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Apr 2024 18:56:17 -0000
Message-Id: <171381217718.27238.12259014548667627079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04153538aaf4904403ac1d0cade674d9ca0a7f4d
    new: 8e5f3433dc5f88164aeba8e077cd125717146e34
    log: |
         8e5f3433dc5f88164aeba8e077cd125717146e34 bap: call select_cb on bt_bap_cancel_select() to clean up
         
