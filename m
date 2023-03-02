From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 02 Mar 2023 14:55:35 -0000
Message-Id: <167776893523.10527.12403192006286340053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 47cb0726ddded5e592fb847411156541ad745924
    new: c367029bc6d37e399b8f275e5f220c20bb8da3c0
    log: |
         7da48116d03b5734818d1ae751f5cf7278dcc372 bindings: python: remove unneeded setup.py argument
         159940076eb29ac272e18c5a937264325e77a2a7 bindings: python: tests: fix the version parsing regex
         c367029bc6d37e399b8f275e5f220c20bb8da3c0 libgpiod v2.0
         
