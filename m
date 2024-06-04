From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Jun 2024 08:49:14 -0000
Message-Id: <171749095495.31052.6182097815806900914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f107b2b042b71b2809fece0855e3155f7871952f
    new: 20a1ab65e5837a5a5c7a8cf32fe704cbec63755a
    log: |
         809955c0e7d303ef0537b6d5b120db3275e26203 erofs-utils: lib: wrap up zeropadding calculation
         43992deb07322438347e1efedb137256ed13487c erofs-utils: record sb_size instead of sb_extslots
         20a1ab65e5837a5a5c7a8cf32fe704cbec63755a erofs-utils: lib: drop prefix_sha256 digests
         
