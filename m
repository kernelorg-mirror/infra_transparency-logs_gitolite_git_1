From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 25 Nov 2026 15:02:23 -0000
Message-Id: <179561894367.2784206.17165440456051531796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 81593e2e2eb2dd0e02758797915376c05da5ea76
    new: 1b9279a567d09a2be46f5ac233071b3aea0e7f8c
    log: |
         7e9b69c59428f893ab1d8341a9addce6a65ac874 kbuild: make rq-offsets-file an explicit preparation dependency
         b9d3d3d830983086cef5845067c583d52b82fc54 kbuild: move preparation checks out of single-build
         1b9279a567d09a2be46f5ac233071b3aea0e7f8c kbuild: move scripts/mod target out of single-build
         
  - ref: refs/heads/kbuild-next-unstable
    old: 81593e2e2eb2dd0e02758797915376c05da5ea76
    new: 1b9279a567d09a2be46f5ac233071b3aea0e7f8c
    log: |
         7e9b69c59428f893ab1d8341a9addce6a65ac874 kbuild: make rq-offsets-file an explicit preparation dependency
         b9d3d3d830983086cef5845067c583d52b82fc54 kbuild: move preparation checks out of single-build
         1b9279a567d09a2be46f5ac233071b3aea0e7f8c kbuild: move scripts/mod target out of single-build
         
