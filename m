From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 09:51:09 -0000
Message-Id: <178635546954.2576434.8708271837273774334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: cf284ac7c4d5543b063a4e695c546de4d583a960
    new: f53b02b64794845f0c0216080e71cda73fddda76
    log: |
         461d5aa0ddd157a31b73c5eb0b986fa5275655ba man/man3/index.3: NAME: Sync with strchr(3)
         b3054a0929e0b210845bb01b85e89c5601da83b6 man/man3/b*.3: NAME: Explain the names
         f53b02b64794845f0c0216080e71cda73fddda76 man/man3/index.3: Reduce text
         
