From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 20 Dec 2021 17:45:58 -0000
Message-Id: <164002235844.25213.895938839439553487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 60ec7fcfe76892a1479afab51ff17a4281923156
    new: 75a2f31520095600f650597c0ac41f48b5ba0068
    log: |
         87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
         662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
         75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
         
