From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 30 Jun 2025 07:11:26 -0000
Message-Id: <175126748637.3295513.6666311595837053733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: d4c2d9b5b7ceed14a3a835fd969bb0699b9608d3
    new: 07d59dec6795428983a840de85aa02febaf7e01b
    log: |
         5bcfc4ef40dabcd16a0b736fea7f0d00a9efdbfb power: sequencing: thead-gpu: add missing header
         1a7312b93ab023f68b48a1550049a4f850c2c808 power: sequencing: extend build coverage with COMPILE_TEST=y
         62b5848f73dd4f8ae17304dae54562d0c9ecdd3d power: sequencing: add defines for return values of the match() callback
         f698155029efc708349126c8944fa8c95b28098c power: sequencing: qcom-wcn: use new defines for match() return values
         385b735c90ae44dbde65fab76e356a96ff8f67be power: sequencing: thead-gpu: use new defines for match() return values
         07d59dec6795428983a840de85aa02febaf7e01b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
         
