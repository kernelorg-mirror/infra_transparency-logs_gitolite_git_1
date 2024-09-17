From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Sep 2024 14:18:45 -0000
Message-Id: <172658272578.2816717.12249144304713294503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2908491c7efee5e14e880aa7a49ee6e5f098a24d
    new: ae6dab10760637973ea966de535511ede6c5645b
    log: |
         1428d8461e92650f4414b3443bc6adc7cce70c49 shared/shell: Add bt_shell_get_timeout()
         ae6dab10760637973ea966de535511ede6c5645b client: Respect --timeout when bluetoothd isn't running
         
