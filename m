From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 29 Sep 2023 00:32:16 -0000
Message-Id: <169594753686.19304.11723763865888899082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2a61791d16797b2ac0a8d68e07f7bfaebd825a47
    new: ae9bf50a27922f2f62a465b62800e90f0fba7831
    log: |
         c488783cb55e59fbc1891c66870be41c370cd482 csip: Fix not registering CSIS service
         ae9bf50a27922f2f62a465b62800e90f0fba7831 shared/csip: Remove bt_csip_add_db
         
