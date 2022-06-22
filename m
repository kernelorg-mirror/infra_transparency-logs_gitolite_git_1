From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 22 Jun 2022 08:25:10 -0000
Message-Id: <165588631086.16093.18316006896030048124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 0a8fd40524a8ab862863a63a3652f4200c3023b3
    new: bd4ec7a0d70cb775bf88df22c85c45be4128a94f
    log: |
         6cf7a9c3b5d66cf8cd4d9aa2fbe6baf62a84ad2b OPP: Assert clk_count == 1 for single clk helpers
         bd4ec7a0d70cb775bf88df22c85c45be4128a94f OPP: Provide a simple implementation to configure multiple clocks
         
