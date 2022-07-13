From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Jul 2022 23:48:37 -0000
Message-Id: <165775611743.19857.12740347282730838709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 9fd5846dadfe76429dbd8a0e1ee45df1c70b6a04
    new: d84e4eb119a04fbc7c600947d8555278a6113ba7
    log: |
         8dfbbedbff8d9044b1bb30ff17fb9f9ff87e9e88 wireguard: ratelimiter: use hrtimer in selftest
         d84e4eb119a04fbc7c600947d8555278a6113ba7 wireguard: ratelimiter: remove retries from selftest
         
