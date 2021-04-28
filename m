From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Apr 2021 19:16:21 -0000
Message-Id: <161963738197.27263.14034325399908841032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a0911ca77812776ef39d47bb0cfe0d5fee3de577
    new: dcfd0e2aded93d31de503db2c06b08f0805ec1e1
    log: |
         07fe995a5de8c56b6e8f0d3cbcd6cc476c28a556 netdev: add user_data to netdev_send_action_frame[v]
         f3e4266addddc48bb560dde5e54b7ae8bc2164cc ft: factor out various parsing routines
         f4d515fc7991d3ad16f64794aa2d09642f920d3b ft: expose ft_build_authenticate_ies
         dcfd0e2aded93d31de503db2c06b08f0805ec1e1 treewide: Get rid of non-ASCII characters
         
