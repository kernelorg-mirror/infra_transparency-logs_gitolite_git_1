From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 27 Aug 2023 14:05:53 -0000
Message-Id: <169314515328.20797.8334290077056502550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8f6f4e46ded4fc86b20719dbefcd0e936200626b
    new: c988f384ed64ed419fed9796ada0671e6f090899
    log: |
         c988f384ed64ed419fed9796ada0671e6f090899 *.mk: Use $(foreach ..., $(eval ...) to reduce repetition
         
