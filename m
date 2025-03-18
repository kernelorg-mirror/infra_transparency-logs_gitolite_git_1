From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 18 Mar 2025 21:52:51 -0000
Message-Id: <174233477191.410097.4944011363638835313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3b9a6d3f6186c510bcd762498b141c6114e612b2
    new: f4b6a649ccdd0ff63817bab13b9c94f2bc3d648e
    log: |
         c89e18fa55e2d261e002a1f667eb8f351e0258fb tools/tester: test COMPLETION timestamps
         fe5a5f509e0cd1ab60e524863dbacd461fb38023 l2cap-tester: add test for stream socket TX timestamping
         f4b6a649ccdd0ff63817bab13b9c94f2bc3d648e tools/tester: enable TX timestamping tests by default
         
