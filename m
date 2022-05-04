From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 04 May 2022 15:34:03 -0000
Message-Id: <165167844320.26211.15578984067814357895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 3d64372475cd94545c86c0bd7774ee6f6e1fa788
    new: 77701d7ff081361a8154f3724d4127611f9e0301
    log: |
         b9a59886faa2706b05316a41bb1d8607150dbd2a wireguard: selftests: restore support for ccache
         63b92cadbfbcaceffa279d40ad7047edca3932f4 wireguard: selftests: bump package deps
         77701d7ff081361a8154f3724d4127611f9e0301 wireguard: selftests: set panic_on_warn=1 from cmdline
         
