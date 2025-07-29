From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 29 Jul 2025 22:45:20 -0000
Message-Id: <175382912085.3829280.8396816306752700369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: f4f0c72f0b7d46fa649f9118f12256f20b958b0e
    new: 6586b795e4104fbb905434fb0d762ff9e21e0955
    log: |
         395cc0111c576d1616daec53f94bed91db03142d Drop xfrm-delete-x-tunnel-as-we-delete-x.patch
         6586b795e4104fbb905434fb0d762ff9e21e0955 Drop revert-xfrm-destroy-xfrm_state-synchronously-on-net-exit-path.patch
         
