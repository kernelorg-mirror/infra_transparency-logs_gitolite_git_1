From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 31 Oct 2022 14:05:46 -0000
Message-Id: <166722514610.8441.17275646740813938206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c47ad367961f29a9e5574a808a998308d2256c49
    new: 04644826deb29a05244f71c12ef2a45c1621c7ed
    log: |
         04644826deb29a05244f71c12ef2a45c1621c7ed erofs-utils: avoid the potentially wrong m_plen for big pcluster
         
