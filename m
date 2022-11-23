From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 23 Nov 2022 10:06:04 -0000
Message-Id: <166919796422.19270.7780615805027974372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 55b68e63ab2c3215619dc3dc443394d06e2ade88
    new: 652888c46397ea46179518f0ba0fd07f016bbc52
    log: |
         652888c46397ea46179518f0ba0fd07f016bbc52 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
         
