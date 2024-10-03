From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Oct 2024 16:34:07 -0000
Message-Id: <172797324747.792216.911139395572323463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6774cca543da1248a24bf8ae6b8c5a424e6293ec
    new: a691ff3d32804529d7600c377ef845dd2dc22d1a
    log: |
         bd92a25290bbf25913cb80a217a39046bf648b14 Bluetooth: hci_conn: Use disable_delayed_work_sync
         a691ff3d32804529d7600c377ef845dd2dc22d1a Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
         
