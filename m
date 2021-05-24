From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Mon, 24 May 2021 16:59:10 -0000
Message-Id: <162187555080.28433.7855513789237583915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 8a38d9228960e411ab03e036e6c452c00897d0c3
    new: 6f6674109a68b23625ecf7f29d2b8b8a00be2471
    log: |
         eb2d0a980c4667df285232840fc45f45978a379b update UAPI header copies
         8a6250926b52618fbb2f3049a87ade26af9d734d json: improve array print API
         38cd721796f8b448d592953cfa9c70d21384b541 netlink: add FEC support
         8145f9521b756acc1b5fe5f92fa1c8f13c75d174 netlink: fec: support displaying statistics
         67a9ef5516616f0a59b702c46f3ad6b8e87d5af0 ethtool: add nlchk for redirecting to netlink
         f8d2bc2ccd8bb24f42ce5023227f21a6433c782f netlink: add support for standard stats
         02255f29f38d51701eac3845169e5bf138dfab43 netlink: stats: add an --all-groups option
         fcf8c7b2b7adc83c8898c176d28a6b352be47282 test: workaround for FEC encoding parser checks
         6f6674109a68b23625ecf7f29d2b8b8a00be2471 Merge branch 'review/fec-stats-v3' into master
         
