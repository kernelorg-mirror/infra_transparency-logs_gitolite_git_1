Content-Type: multipart/mixed; boundary="===============0545951322497597232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 28 Aug 2024 16:17:12 -0000
Message-Id: <172486183225.1434196.10412396281554861901@gitolite.kernel.org>

--===============0545951322497597232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: a401213586b14ad9bd761eaade5962e8f89fa92c
    new: f32b4b20dd042ddf31d4a43ce57a6cfd07d173d1
    log: revlist-a401213586b1-f32b4b20dd04.txt

--===============0545951322497597232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a401213586b1-f32b4b20dd04.txt

50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
35b32fdd999b424d1254c1ee6d4085409542a7f4 dt-bindings: firmware: add i.MX95 SCMI Extension protocol
719873299dda1e6f8cc3c6c900f24933c3167fe1 firmware: arm_scmi: add initial support for i.MX BBM protocol
6b6227f6a793bcc4ed1e7182b1dbd06f25c0743e firmware: arm_scmi: add initial support for i.MX MISC protocol
54f5b5bcb18af803ce21d88505f1f902154e5f5a firmware: arm_scmi: add NXP i.MX95 SCMI documentation
890c99ee1a5836dca3685038d577c6c2bcc6ee0f firmware: imx: add i.MX95 MISC driver
5994517e92ee99aaf54184dea8a579000341b304 input: keyboard: support i.MX95 BBM module
c49438109fd362dd5eb47fbf8a325d13b1c271b6 rtc: support i.MX95 BBM RTC
f32b4b20dd042ddf31d4a43ce57a6cfd07d173d1 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============0545951322497597232==--
