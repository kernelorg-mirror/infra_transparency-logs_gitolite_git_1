From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 02 Jun 2022 19:00:48 -0000
Message-Id: <165419644883.11980.4142401336597873571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 93850c827d549115f0396da42c4a0529feeed1a3
    new: ab31e2f7e828df3d971cba6f12859edc69f149d5
    log: |
         7bcd32e67e9388c49212e5dd5dd431c9ec079eb0 test-runner: Fix not waiting for system_bus_socket
         67b325c614e5fdac255798fb9280b32e704895e1 test-runner: Enable BT_HCIUART and BT_HCIUART_H4
         ab31e2f7e828df3d971cba6f12859edc69f149d5 mgmt-tester: Fix build error
         
