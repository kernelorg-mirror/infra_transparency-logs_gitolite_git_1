From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 22 Feb 2023 15:26:14 -0000
Message-Id: <167707957455.3078.17386215014276779823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.3
    old: 7935b534d32a1823a7d5db449d340f56c201f284
    new: c1855dd0a62b7ead360eb9231fb65c2108efaf47
    log: |
         c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
         
