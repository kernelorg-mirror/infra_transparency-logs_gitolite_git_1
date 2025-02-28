From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Feb 2025 20:36:00 -0000
Message-Id: <174077496057.2476625.14636525768362280576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7f1fa3d7ce39e2e3325c948ef2580b1d60c48c78
    new: 711424319562ef2efcb7ad0d5f264400f72af8fd
    log: |
         4130fe22fb8af7ebc02e737f2841da766e726b16 shared/bap: Fix not starting released operation
         9efc138e98080e1e3f27e56c30cf289e014d5302 shared/bap: Fix state transition of sink for disable operation
         711424319562ef2efcb7ad0d5f264400f72af8fd sco-tester: add test for disconnecting SCO
         
