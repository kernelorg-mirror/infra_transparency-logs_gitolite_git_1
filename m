From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 26 Oct 2021 15:39:50 -0000
Message-Id: <163526279068.12740.8350412082597447293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 162079f2dccd02cb4b6654defd32ca387dd6d4d4
    new: 92b18252b91de567cd875f2e84722b10ab34ee28
    log: |
         697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
         8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
         92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
         
