From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 31 Mar 2026 11:14:09 -0000
Message-Id: <177495564923.2771202.3348211445242648156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c60ff17e880b3a1a0b3ef4de5bfc333c8ff217fb
    new: f924224650e6e8fc79609218c5cf67d5988d733a
    log: |
         dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
         8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
         fe0179f325a6eab0672f6f3d2eea9832c5d08eff mmc: Merge branch fixes into next
         5b8b35d6f4fa758dd5e8ae18526ea1c73f6787e0 mmc: vub300: rename probe error labels
         f924224650e6e8fc79609218c5cf67d5988d733a mmc: vub300: clean up module init
         
