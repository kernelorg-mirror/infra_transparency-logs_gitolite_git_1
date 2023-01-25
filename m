From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 25 Jan 2023 08:11:45 -0000
Message-Id: <167463430549.2073.12768263804817229552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v1.6.x
    old: 27cacfe377114f6acf67cd943d1ca01bb30e0f2b
    new: 3c461786feb1d5aa1ed2a911942a5f9fbc8b8086
    log: |
         3c461786feb1d5aa1ed2a911942a5f9fbc8b8086 build: don't expect automake to set $PYTHON
         
