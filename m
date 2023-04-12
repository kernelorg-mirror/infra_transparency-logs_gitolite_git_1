From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 12 Apr 2023 20:05:01 -0000
Message-Id: <168132990140.28296.14239089616732325341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: f1bb51a5abfa92a3fd958538b40ce5c82b57624d
    new: 381862780dc34ce63af7c87a3f8c91837619a165
    log: |
         d5a454cda5044eff82fab3a0840af4b6078b86f2 bindings: python: change the project name to libgpiod
         136553212c58b709c11e7644a458658e1ebbd562 bindings: python: exclude tests from the wheel
         8501988c9d4f9530af852ccd6fff6d9d24ad7437 bindings: python: add test extension sources to the manifest
         381862780dc34ce63af7c87a3f8c91837619a165 bindings: python: add a long description to setup.py
         
