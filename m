From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 09 Jun 2025 10:38:25 -0000
Message-Id: <174946550510.1696951.15921380510667910257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5899e25072f8b722020ee3c93cadff6cb5e3f839
    new: 471c38fb3c5c53c6df2fad4a7353559b330c1323
    log: |
         c23117a84d06083245ef0277602fec6e0762b596 man/man3/scalb*.3: NAME: Document the meaning of the name of these functions
         471c38fb3c5c53c6df2fad4a7353559b330c1323 etc/checkpatch/checkpatch.conf: Ignore TYPO_SPELLING
         
