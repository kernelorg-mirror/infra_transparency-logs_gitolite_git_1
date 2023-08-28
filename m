From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 28 Aug 2023 00:16:37 -0000
Message-Id: <169318179738.15002.190942038132865233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 799cfcf2d7be48fd3cddcd6f1e0744f996997ca7
    new: ee0086c365c19587d9db0c26075bec4950b059f5
    log: |
         ee0086c365c19587d9db0c26075bec4950b059f5 *.mk: Use $(foreach ...) to reduce repetition
         
