From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 02 Dec 2021 09:25:54 -0000
Message-Id: <163843715406.19156.3393991147753458574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4939964c9d1977522de1a3de03ebb3011ca866de
    new: d504b862cc36281bc6f41a45509fe78d5b93d42a
    log: |
         d504b862cc36281bc6f41a45509fe78d5b93d42a unshare: fix memory leak [coverity scan]
         
