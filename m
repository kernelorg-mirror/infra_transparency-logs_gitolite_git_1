From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jul 2026 16:39:51 -0000
Message-Id: <178378799124.1341356.12041605959843939636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-7.3
    old: f6540105e0aaf6c1d3fec6070217f199bdc351f7
    new: d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c
    log: |
         f6bb2daa4584229af155c2488b83151999315293 firmware: qcom: scm: add trace events for the SMC call interface
         41329e72363c02facfeae063ef304aa7ced68c3b firmware: qcom: scm: instrument SMC call path with tracepoints
         cfe9b47ef18bdb737be480f3e539e9561ef74078 firmware: qcom: scm: Allow QSEECOM on Honor Magicbook Art 14
         75e918aa876440d8ad559a11d6ab87bddb1ed79a soc: qcom: rpmh-rsc: manage PM notifiers with devres
         d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c bus: qcom-ebi2: use managed resources for clocks and children
         
