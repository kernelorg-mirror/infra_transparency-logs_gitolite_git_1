Content-Type: multipart/mixed; boundary="===============4902726647880725771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 08 Mar 2026 13:02:35 -0000
Message-Id: <177297495577.3386497.1886102134349694189@gitolite.kernel.org>

--===============4902726647880725771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 390edc5721d5df9cca2813e0557b10922a0cc59d
    new: c69d135683d6442efe15a5b8654c94bd36201649
    log: revlist-390edc5721d5-c69d135683d6.txt

--===============4902726647880725771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390edc5721d5-c69d135683d6.txt

0c5453bf8437e558d3b3bc5a8e8c45d31126c254 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
d8283ac2c8fbf2b459672064ebff718fbefae226 firmware: arm_scmi: Implement arm,no-completion-irq property
5f03a89bbd02004c1b59cf911b7f1fa710b9047d firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
a73ca178bac91c9d9802cab871d3a52dc9a73203 firmware: arm_scmi: Refactor powercap domain layout
8fc8f6c3f724e94ea267f1d2198efe244fc425f5 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
f2db47ea0ced2ccbbbb643dab4a3c21deaa65ccd firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
2088bb133512af66905f7e249dc7549f8e09b372 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
a758c519b89ad1fc77202f388278da63be041d73 firmware: arm_scmi: Extend powercap report to include MAI
72b55d15ce55b9748fe9c97bf0691be201ea211a include: trace: Add new parameter to trace_scmi_fc_call
172a0e17c8855e40b4bc749d8c1deb3831fd609e powercap: arm_scmi: Enable multiple constraints support
e8f79fe957ba568f8a71aeb5d0e68f5923905980 firmware: arm_scmi: add Powercap MAI get/set support
c69d135683d6442efe15a5b8654c94bd36201649 firmware: arm_scmi: base: Simplify protocol list size calculation

--===============4902726647880725771==--
