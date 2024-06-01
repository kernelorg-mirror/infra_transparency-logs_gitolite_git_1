From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 01 Jun 2024 22:13:47 -0000
Message-Id: <171728002751.24675.15045114290091711885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d8ec19857b095b39d114ae299713bd8ea6c1e66a
    new: 89e281ebff72e6d37dce2df0e142b2909dafb267
    log: |
         30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
         7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
         89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
         
