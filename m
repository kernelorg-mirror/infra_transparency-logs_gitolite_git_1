From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Jul 2026 00:02:26 -0000
Message-Id: <178441934655.950589.3084438642553983181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: 6162517bc4c7665186640f7e48a6587c09ac9423
    new: 0aa02cad7668bfe46ee7a431b8edb22d35b75b12
    log: |
         9abe5b4fb70c87ad4e94a6e9ce9521111bc20283 man/man1/dir.1: Describe in terms of ls(1)
         0aa02cad7668bfe46ee7a431b8edb22d35b75b12 man/man1/vdir.1: Describe in terms of ls(1)
         
