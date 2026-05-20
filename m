From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 20 May 2026 11:14:15 -0000
Message-Id: <177927565540.1350577.10605788380912319040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ed93d92f820c621cd74d87cc890440a4605dcc5a
    new: 686d9ac6244c93b00ba2eb929292b128506b87c4
    log: |
         0aac47aa41a1f73752fe3993526494c6df013eac dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
         889c2b08ceebe680ebb6e61a09663ac69cd4304b mfd: cros_ec: Delay dev_set_drvdata() until probe success
         686d9ac6244c93b00ba2eb929292b128506b87c4 mfd: qcom: Unify user-visible "Qualcomm" name
         
