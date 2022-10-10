From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 10 Oct 2022 20:56:14 -0000
Message-Id: <166543537483.1967.13739693644483698660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3da439ae3c76e5008d007c2c41f6e7e1828b7321
    new: 9065853fe5c70db2b9ca42fd40b027746e85f56d
    log: |
         c94cdbc6d73ffd818d862975895d48dd01361234 btdev: Add support for setting bdaddr
         c2bf15137410c92f346ff8031bdfaa756fb8b16e vhci: Add function to interact with force_static_address
         9065853fe5c70db2b9ca42fd40b027746e85f56d mgmt-tester: Fix Set Static Address tests
         
