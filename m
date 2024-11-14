From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 14 Nov 2024 22:43:34 -0000
Message-Id: <173162421478.1399076.13553907499581532850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: df69651a5c1abb61bd0d7ba0791f65f427923f75
    new: ec557d3c54622da3139f30a8eaf7b5bcab7eb61e
    log: |
         2d4c9e8405ad382de166b5f739b7026b950e5a9b mremap.2: Update information about MREMAP_DONTUNMAP restrictions
         eb801003747466333742aeb0e25abb8235ca4776 rtnetlink.7: Document struct ifa_cacheinfo
         ec557d3c54622da3139f30a8eaf7b5bcab7eb61e pthread_cond_init.3: tfix
         
