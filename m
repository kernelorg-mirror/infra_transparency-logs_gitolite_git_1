From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 26 Mar 2023 03:32:33 -0000
Message-Id: <167980155324.5952.12104177188733777252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5496a0e3854dba9374823e9b561ee8c5fd9c59f4
    new: 3c7dda330bd9a154bb5b878d31fd591e4951fe17
    log: |
         3a93d8edcf7ca6879f7a2298dfafec8ac01d37a7 Undo hiding the wrapped function call in libpsx.
         3c7dda330bd9a154bb5b878d31fd591e4951fe17 Up the release version to 2.68
         
