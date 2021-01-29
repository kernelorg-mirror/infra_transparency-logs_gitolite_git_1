From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 29 Jan 2021 17:45:23 -0000
Message-Id: <161194232373.10721.11119820319850941847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 0bfc9cd98095806b5654fecb56c9f1f15fc2cced
    new: 59e50230871ca5e8a964cbeb92734f74c95808bb
    log: |
         59e50230871ca5e8a964cbeb92734f74c95808bb opp: Don't ignore clk_get() errors other than -ENOENT
         
