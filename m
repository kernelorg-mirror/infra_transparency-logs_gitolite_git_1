From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 12 May 2023 20:33:49 -0000
Message-Id: <168392362978.5733.14797855380101880076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 93d0d8b2fc696212743be2fe9cedcf0edb1073d4
    new: 1707c35771b447e39d19ebcc477e46e26d5870b5
    log: |
         67fd8479f11c12e396494fe80cd1965ee7ff4500 client/player: Fix crashes accessing metadata
         24b4ba1a393618b0c6b3b33f6eaa1371bfe97a6f shared/bap: Fix not sending ASE Receiver Stop Ready
         fe16cf2a7ee343e6741bc1ef8f45f4f9dbf5c8a2 client/player: Add support to Max Transports in endpoint.register
         1707c35771b447e39d19ebcc477e46e26d5870b5 client/player: Fix not checking for SupportedUUIDs
         
