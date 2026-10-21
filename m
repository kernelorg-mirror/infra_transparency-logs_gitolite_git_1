From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Wed, 21 Oct 2026 21:45:16 -0000
Message-Id: <179261911656.396937.7441824468234243086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/kairui_scanbalance_0.4
    old: f5e45ba656ea8f0aef404983f8e9816125d838da
    new: d2a64067aa62216bb5a5713ee22c26a462fd0e45
    log: |
         d2a64067aa62216bb5a5713ee22c26a462fd0e45 mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation
         
