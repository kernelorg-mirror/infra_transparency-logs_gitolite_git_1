From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Jan 2022 10:36:12 -0000
Message-Id: <164241577207.22760.15627525899687790257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1e090fdc6e9729cd016867e44cdf8881fc3b7ede
    new: e725fbb785aef8515e6a74b206a25203506547eb
    log: |
         f592b88d0cd965e20ca1f492cadb3b8c8fd48a40 lspcu: Print dummy modelname if none present
         10490b33f7411c9fd358872c1969062b2a70f114 meson: do not generate fstrim.service if we do not have systemd
         8fd1e76631343aa2f0dadf8dcc511889e54e14f9 more: improve zero size handling
         d85de421826cc488f21ee70b8fdb8fb3f55318b7 Merge branch 'more-zero' of https://github.com/stoeckmann/util-linux
         e725fbb785aef8515e6a74b206a25203506547eb Merge branch 'master' of https://github.com/mupuf/util-linux
         
