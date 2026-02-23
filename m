From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Feb 2026 20:10:26 -0000
Message-Id: <177187742604.64153.16161880395190662147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 818ea3517aa354a73943b62d03b6da9608517407
    new: 79044c077be100f8d819a9427f484c0fcb35be04
    log: |
         551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
         7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
         79044c077be100f8d819a9427f484c0fcb35be04 Merge branch 'linus'
         
