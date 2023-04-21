From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Apr 2023 14:21:55 -0000
Message-Id: <168208691566.20037.4347097707977534554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e894e84af353727082420c48b3cbea566a0f7692
    new: 59e44e4511391a98f531c08aaba17391f3b7075b
    log: |
         59e44e4511391a98f531c08aaba17391f3b7075b build-catman.mk: Use .set suffix for troff(1) output
         
