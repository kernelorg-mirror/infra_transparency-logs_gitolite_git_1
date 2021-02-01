From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 01 Feb 2021 04:23:14 -0000
Message-Id: <161215339465.1398.17298311025139115420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 81c0a2e3d4c3500a75835040f4d720c6e74873f2
    new: 61854037cd4d3ac367cfda3f02fd1557b1b3bb8b
    log: |
         61854037cd4d3ac367cfda3f02fd1557b1b3bb8b opp: Don't ignore clk_get() errors other than -ENOENT
         
