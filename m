From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 11 Sep 2022 18:52:48 -0000
Message-Id: <166292236878.24433.9328580068637486494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 9db5f08ca99db165dadeec972448e11b97a3ef91
    log: |
         29c7fdb55d2d7379e9cc0efa330412ff970e68d8 power: supply: avoid nullptr deref in __power_supply_is_system_supplied
         9db5f08ca99db165dadeec972448e11b97a3ef91 power: supply: ab8500: remove unused static local variable
         
