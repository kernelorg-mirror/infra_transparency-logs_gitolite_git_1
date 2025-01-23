From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 23 Jan 2025 18:32:20 -0000
Message-Id: <173765714020.3371321.8367533523977477803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73b251b8e8f0de46ce2fc8d1834dff529820d458
    new: f2ed57ed555bf229f6a20734ec2f1ac827dfc563
    log: |
         43dbd5f7e64c1155a76416c03406363fb237c60e org.bluez.MediaTransport: Allow Volume property to follow profile range
         1d9a70206e380889e18488f3cd8efb8680280332 vcp: Fix using scaled values for volume
         f2ed57ed555bf229f6a20734ec2f1ac827dfc563 shared/shell: add proper line clean to bt_shell_printf
         
