From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 16 Apr 2026 13:41:38 -0000
Message-Id: <177634689896.3863919.16255246917671678806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 510623fb53b53dce5a297c4a7878cad7546c2e47
    new: 590bed15fbaf7be93f5121fcdaf12992f234df13
    log: |
         6b4c21721c80ef09da17656920777a4f1a9bf293 monitor: Add L2CAP channel details to analyze output
         ebeceecd3ccb823d46427a975563987242eaa6f5 monitor: Use wall-clock duration for throughput and add min/max speed
         f360d9e4428dde40de4ff6d33ef178752e13fc1a doc: Add throughput estimation section to btmon-l2cap.rst
         590bed15fbaf7be93f5121fcdaf12992f234df13 doc: Add missing btmon-cs doc to btmon.rst
         
