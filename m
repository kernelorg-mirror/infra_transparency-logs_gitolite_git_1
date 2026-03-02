From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 02 Mar 2026 11:20:43 -0000
Message-Id: <177245044327.4047819.10830575632269714807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/python-v2.4.x
    old: f26d5c9f2b8727b3dbab0d16d0094f068a02c17c
    new: c921c813dbbebedd8f8d99286bd18aa6140983f0
    log: |
         51ee19fe1ec8a94b5ecfdc7627b0c574c7874a1b bindings: python: copy the license into distributions
         c921c813dbbebedd8f8d99286bd18aa6140983f0 bindings: python: remove egg-info during clean
         
