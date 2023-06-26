From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 26 Jun 2023 14:47:54 -0000
Message-Id: <168779087472.14795.16897943215424820453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.0.x
    old: 7e4aba39d26eb3de6f27c13d229536db6f21c213
    new: ffe476a844698329f28d14a2460000805fc2f967
    log: |
         ffe476a844698329f28d14a2460000805fc2f967 gpiosim: fix data race that corrupts heap
         
