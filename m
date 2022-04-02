Content-Type: multipart/mixed; boundary="===============3739978461967908935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 02 Apr 2022 18:10:11 -0000
Message-Id: <164892301143.9419.13376690160094217866@gitolite.kernel.org>

--===============3739978461967908935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 88e6c0207623874922712e162e25d9dafd39661e
    new: 6f34f8c3d6178527d4c02aa3a53c370cc70cb91e
    log: revlist-88e6c0207623-6f34f8c3d617.txt

--===============3739978461967908935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e6c0207623-6f34f8c3d617.txt

664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block

--===============3739978461967908935==--
