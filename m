From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 06 Dec 2022 01:17:30 -0000
Message-Id: <167028945091.6621.9305440775567951201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b8b5be677c13883bd7d42b475579f32bc911887a
    new: 53854a54ac2a011f66ce4da2c22115e7a0a5ed5e
    log: |
         9baab44e7d2d930a1a69e39ef697ab56e43ef176 strncat.3: tfix
         53854a54ac2a011f66ce4da2c22115e7a0a5ed5e string.3: strncpy(3), strncat(3): Obsolete, and fix
         
