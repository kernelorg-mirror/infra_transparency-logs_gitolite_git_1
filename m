From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 29 Jan 2021 10:51:45 -0000
Message-Id: <161191750513.10131.8917955918244864731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 28d24b4c5b9ceabbd32b7b312dee050992610be9
    new: 0bfc9cd98095806b5654fecb56c9f1f15fc2cced
    log: |
         0bfc9cd98095806b5654fecb56c9f1f15fc2cced opp: Don't ignore clk_get() errors other than -ENODEV
         
