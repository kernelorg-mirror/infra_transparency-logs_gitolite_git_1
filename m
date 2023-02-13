From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Feb 2023 11:05:31 -0000
Message-Id: <167628633106.13074.13157673802763584242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8024edf3590c83f467374857d7c3082d4b3bf079
    new: 79cdf17e5131ccdee0792f6f25d3db0e34861998
    log: |
         7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
         896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
         5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
         40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
         79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
         
