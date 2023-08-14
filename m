From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 14 Aug 2023 13:18:23 -0000
Message-Id: <169201910340.2239.2797256321642680650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d925b426da58fc4c5f8c0f8acab7e6e30611dee5
    new: 26ffcd4fa9a4f89ab60371e9c19fa39cae58634b
    log: |
         26ffcd4fa9a4f89ab60371e9c19fa39cae58634b scripts/sortman: Ignore only leading underscores or dashes
         
