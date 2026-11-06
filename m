From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 06 Nov 2026 18:43:00 -0000
Message-Id: <179399058034.1533391.7051760294066054910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 34b6f8e0e998728ce9e8e64e280d9d390c511804
    new: a8067198717b38391ca183ed7f41a69ec4b81b6e
    log: |
         70197a083fa64cec6fff1aabc75f835aed6bc953 shared/timeout: Fix use-after-free when a timeout removes itself
         a8067198717b38391ca183ed7f41a69ec4b81b6e avrcp: Fix GetTotalNumberOfItems command encoding
         
