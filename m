From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Oct 2021 09:07:34 -0000
Message-Id: <163515285435.20284.4604887151847077721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 6bf8a55d8344df1f61a29b18c398bcdf3539e163
    new: f2739ca15c414ebad88f4333e3186fd4144c1753
    log: |
         f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
         
