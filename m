Content-Type: multipart/mixed; boundary="===============3815518523961432732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 01 Apr 2024 02:22:45 -0000
Message-Id: <171193816588.9751.2842055290255437539@gitolite.kernel.org>

--===============3815518523961432732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 6c85a13b133fa8e2a8a207d118a5446c03749ec0
    new: d8db2c6d7b0e5ca5e64c747236b2464d0c1661f3
    log: revlist-6c85a13b133f-d8db2c6d7b0e.txt
  - ref: refs/heads/for-next
    old: 6c85a13b133fa8e2a8a207d118a5446c03749ec0
    new: d8db2c6d7b0e5ca5e64c747236b2464d0c1661f3
    log: revlist-6c85a13b133f-d8db2c6d7b0e.txt

--===============3815518523961432732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c85a13b133f-d8db2c6d7b0e.txt

12e981d4d6431a3cb036a29d1f64daa5facbefd5 platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
2b895835bd56622f98fa005e0c4ea4885a4a45c4 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
522b9910fa2558ea1e6408a7c2601ca78ab5bdc6 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
e4d063f262df3240f3473b9b057915c338f3a7c8 platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
e26205b5728fef088778804af31d338c6dba1718 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
6e92e7f792eb1a5cb4dec6b888428ce32135a296 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
4f6b823b5caadd3abf542796ee5dd92f0ad48ac3 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
883030dae2d2b2fbd5a602297a0a4b7756bbb1a1 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
b17dd111645bc07acdaff88b2e6aa025ae9e3581 platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
c0649ca22fe8ea8af35ce93477c16a5b58702566 platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
fc87ba8e4525a10a8307fd50a1277dc5f7487972 platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
d8db2c6d7b0e5ca5e64c747236b2464d0c1661f3 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match

--===============3815518523961432732==--
