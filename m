From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Oct 2023 19:33:04 -0000
Message-Id: <169627518469.20556.9879388171427869272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/platform
    old: 24775700eaa93ff83b2a0f1e005879cdf186cdd9
    new: 0c436a58292d0ca1af213ede75b2508995c8af0b
    log: |
         0d294c8c4efa5c0f283a6dfc82dc014a5dbd9308 x86/of: Move the x86_flattree_get_config() call out of x86_dtb_init()
         0c436a58292d0ca1af213ede75b2508995c8af0b x86/numa: Add Devicetree support
         
