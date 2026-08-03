From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 03 Aug 2026 00:14:41 -0000
Message-Id: <178571608117.1711508.18428213866127214574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: eb3e156b50d4847f002f1996631d4592910bd839
    new: ab1cc19d0352b30da2792c4e6c4e722909fcdf21
    log: |
         ab1cc19d0352b30da2792c4e6c4e722909fcdf21 man/man3/memccpy.3: CAVEATS: Document that this function is not appropriate for strings
         
