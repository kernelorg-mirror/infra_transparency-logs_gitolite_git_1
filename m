From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Apr 2024 10:49:31 -0000
Message-Id: <171317817100.28997.6753348557805927484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1dca39791c0cd7c2f7886e970d7c5e00e5f72ece
    new: 5aa0c75c78dfb6a0c9851b348ba778149a4550a5
    log: |
         d4dea14933bc3ee750d6762a6f615d2a4fe24c34 tests: (functions.sh) add a helper funcion making a device number from given major and minor nums
         5aa0c75c78dfb6a0c9851b348ba778149a4550a5 tests: (lsfd) don't refer "$?" on the line follwoing the use of "local"
         
