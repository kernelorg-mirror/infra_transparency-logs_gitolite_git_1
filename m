From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 28 Mar 2023 20:25:32 -0000
Message-Id: <168003513241.10213.5545264736633523493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: db0fc80ec686774f1ca4606e752bf42af1f1cd97
    new: 2731e038a76d53dc29ab0fdfb8e70e22ba2bfa51
    log: |
         501ba6f31a835096591e5e4786d52b50339b5c47 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
         2731e038a76d53dc29ab0fdfb8e70e22ba2bfa51 Bluetooth: Fix printing errors if LE Connection times out
         
