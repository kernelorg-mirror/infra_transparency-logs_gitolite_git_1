From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Fri, 02 Aug 2024 09:25:46 -0000
Message-Id: <172259074615.10458.12270621206896857522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3361a6eae59664ffae640ff7a838f5bd89c24461
    new: ce21e520fdef49d92b01ce93cfc3d88906d01618
    log: |
         3ff578c91cd86461b58561e19cce087e8899d0ce net: axienet: Replace the occurrences of (1<<x) by BIT(x)
         f7061a3e04cf17162a2d96f4f746f7904c26158e net: axienet: add missing blank line after declaration
         f83828a0522fc57b244629844fc413e38cde95f3 net: axienet: remove unnecessary ftrace-like logging
         48ba8a1d0424347e375f5deccdd2eda461fa9a94 net: axienet: remove unnecessary parentheses
         ce21e520fdef49d92b01ce93cfc3d88906d01618 Merge branch 'axienet-coding-style' into main
         
