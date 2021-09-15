From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 15 Sep 2021 23:39:50 -0000
Message-Id: <163174919008.21405.14157493293961104905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fa117b630005ba036dc0c01bebfc708f8d2c0f50
    new: b22dc8accfd72cac29555c90efdb545dc200af02
    log: |
         bf88ab8383d4bff25ec25a3ea1a832c3cfd4ac9c plugins/admin: add adapter_remove handler
         b22dc8accfd72cac29555c90efdb545dc200af02 plugins/admin: create admin_policy_settings if not exists
         
