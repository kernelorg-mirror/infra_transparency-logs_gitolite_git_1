From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 21 Apr 2025 20:51:58 -0000
Message-Id: <174526871879.2038244.16783164278230158826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73ae3fb93d271c1a3536a7a280b911808dc5c9c4
    new: d5ef57305b7943201e7856a8a4470985781e5100
    log: |
         578a6fd688b0b90b59ed15aca13d2ae87e91b0a6 shared/bap: fix crash when removing PAC
         d5ef57305b7943201e7856a8a4470985781e5100 bap: don't track streams without setup except for ucast server
         
