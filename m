From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Feb 2024 13:48:01 -0000
Message-Id: <170843688124.7225.12599411668719037312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c58a4d9f7880931a14c4733c013c08c477aefeec
    new: f79ccf6c429ed28e5aac8c68ed818aa2d7d5351d
    log: |
         854dcb7c2bbd8d11f1188838090d6eba3476dc85 tools/rfcomm: reset ignored signals after fork
         f79ccf6c429ed28e5aac8c68ed818aa2d7d5351d tools/rfcomm: _exit() on execvp() failure
         
