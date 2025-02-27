From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 27 Feb 2025 17:39:48 -0000
Message-Id: <174067798801.1086288.3743362909653630891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f4617c531abe2cd263ce3b9ba7ba77dc5859215c
    new: d68dc1fd03bc86a5427ca8738c04fb692cc95263
    log: |
         4b4c9383d58ad63faf18908e5d3864d52dc686c1 shared/bap: Add support to register bis callbacks
         f49953d96fab77fccf80ab5af56538ac749c3489 bass: Create BASS session with Broadcasters
         d68dc1fd03bc86a5427ca8738c04fb692cc95263 bass: Register bis probe/remove callbacks
         
