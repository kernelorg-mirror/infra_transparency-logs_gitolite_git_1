From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 08 Jun 2022 08:11:59 -0000
Message-Id: <165467591963.5328.17990596921158519110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0e703de3ef41692f765e80884caa36fed9da05df
    new: 85393ca610ded5875611d2d81c7cfd90397afe93
    log: |
         d38c9df53ad6cd374a047126cd6aa5c5dffb455f wifi: rtw88: use %*ph to print small buffer
         9e8e9187673cb24324f9165dd47b2b28f60b0b10 wifi: ray_cs: Utilize strnlen() in parse_addr()
         4dfc63c002a555a2c3c34d89009532ad803be876 wifi: ray_cs: Drop useless status variable in parse_addr()
         85393ca610ded5875611d2d81c7cfd90397afe93 wifi: rtw89: support MULTI_BSSID and correct BSSID mask of H2C
         
