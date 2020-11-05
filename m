From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 05 Nov 2020 21:17:26 -0000
Message-Id: <160461104631.9190.4600203256232752902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2b851e6ffd152acacf17ed0e4dd8a39a704b8837
    new: d98b1454fc767b99e9e22f6240ace32c9474ee00
    log: |
         73cf5b8390c5e45053324c06c46ae9204e259e73 strerror.3: tfix
         d98b1454fc767b99e9e22f6240ace32c9474ee00 membarrier.2: Update for Linux 5.10
         
