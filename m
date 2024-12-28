From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 28 Dec 2024 03:24:58 -0000
Message-Id: <173535629840.140090.6984148033456883232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.14
    old: 1caf6149c3bf41a2ee07869449c4ea1ec8bbc2f8
    new: fabdaa29f58124a30569008d419282d9ef9cc082
    log: |
         fabdaa29f58124a30569008d419282d9ef9cc082 arm64: dts: qcom: x1e80100: Fix interconnect tags for SDHC nodes
         
  - ref: refs/heads/clk-for-6.14
    old: 1474149c4209943b37a2c01b82f07ba39465e5fe
    new: d9377941f2732d2f6f53ec9520321a19c687717a
    log: |
         d9377941f2732d2f6f53ec9520321a19c687717a clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
         
