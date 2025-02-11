From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 11 Feb 2025 12:56:24 -0000
Message-Id: <173927858452.1139344.5223925395305527788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: f37d135b42cb484bdecee93f56b9f483214ede78
    new: 86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a
    log: |
         86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
         
  - ref: refs/heads/nand/next
    old: a3b219e476d3c726e23084cd79649fe978484b28
    new: 1db50b96b059ca8e5548cb3e0e38a888b325f96b
    log: |
         1db50b96b059ca8e5548cb3e0e38a888b325f96b mtd: rawnand: qcom: finish converting register to FIELD_PREP
         
