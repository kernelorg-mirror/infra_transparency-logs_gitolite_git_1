From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Feb 2021 22:00:47 -0000
Message-Id: <161351284730.11962.13488329921791289321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6825a456c9a3ac631b9aa59318901bea23e4d51b
    new: 786621d200235c44e1d043b954f96212ac4dd272
    log: |
         42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
         6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
         786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
         
