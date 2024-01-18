From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Jan 2024 16:37:53 -0000
Message-Id: <170559587360.16440.4231598477074773578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 07f0f0f5bd1e5e2268257ae1ff6d76a9b6c6ea8b
    new: 215d0be3f6a927f8f92e14b3d0b77263c86c3370
    log: |
         215d0be3f6a927f8f92e14b3d0b77263c86c3370 lib/pty-session: initialize timevals [-Werror=maybe-uninitialized]
         
