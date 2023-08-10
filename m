From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 10 Aug 2023 00:00:40 -0000
Message-Id: <169162564054.31668.5423723287925900604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fc6f5856d1775b39712b35049307afdd65df3d27
    new: 8bf3a4a265bb199e21735639c57f1f652e5b8d45
    log: |
         ac04e5f38225d672a10ffd0a9162c3e466b6977b device: Fix not probing drivers at startup
         8bf3a4a265bb199e21735639c57f1f652e5b8d45 shared/gatt-server: Fix not allowing valid attribute writes
         
