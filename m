From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 May 2023 15:22:15 -0000
Message-Id: <168459613525.2089.11427200958821806004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 55720d242052e860b9fde445e302e0425722e7f1
    new: 626d312028bec44209d0ecd5beaa9b1aa8945f7d
    log: |
         626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
         
