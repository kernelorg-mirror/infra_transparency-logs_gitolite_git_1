From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 27 Jun 2024 18:34:48 -0000
Message-Id: <171951328857.13115.1339634659669543374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 944909f2b2c850c270fa72b876d61657329a81f4
    new: e3616b776ae0d50c94807ed970cb724518b8a47e
    log: |
         a1e3ac87b547f8865d7ecf905c886dfed812e9c1 l2cap-tester: Add tests for multiple data packets
         b6f8c0024a875f519a6f7f5642615ab02a0e2594 bthost: Introduce bthost_add_l2cap_server_custom
         72c3f5bf1ce676a92064a21b61fc56bfea6b3361 l2cap-tester: Add tests for multiple data packets over LE
         2ebb415b12c48a727b106b6f28452cc430996964 health/mcap: fix memory leak in mcap_create_mcl()
         bf4ec513929bda951f54cc73fabbee3a7a12e3c7 media: fix memory leak in endpoint_init_pac()
         e3616b776ae0d50c94807ed970cb724518b8a47e plugins/sixaxis: add NULL check in setup_device()
         
