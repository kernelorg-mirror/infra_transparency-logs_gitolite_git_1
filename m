From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Jun 2023 21:06:43 -0000
Message-Id: <168669040353.6864.6524932456836813423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d2d2d12f59d65002c4a671a5af1837f295181142
    new: ddd09531e936508ba9ea620f9caaf3402c54496f
    log: |
         c0156edd198eef10c847b3540098cb4b9d18d142 gatt-server: Check pointer before memcpy
         ddd09531e936508ba9ea620f9caaf3402c54496f shared/bass: Implement CP opcode handlers
         
