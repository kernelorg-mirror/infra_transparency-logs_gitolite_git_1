From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 21 Dec 2023 10:57:39 -0000
Message-Id: <170315625926.17213.16221774143383955013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 872ac84af723b261d6dcdbd23ef0c1024355a9ba
    new: 722e9f032d020596c742cc61dc8a5008f768c994
    log: |
         722e9f032d020596c742cc61dc8a5008f768c994 strtol.3, strtoul.3: If the base is not supported, endptr may be left untouched
         
