From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 01:35:51 -0000
Message-Id: <160436735197.14853.4972482296681711407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7e901ee7b6ab0b7c1a5e29b8513af23709285a29
    new: 92f9e238c909ef9b4a138f47bdca856fc0c8b78a
    log: |
         0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
         36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
         92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
         
