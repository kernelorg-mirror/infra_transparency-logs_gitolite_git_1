From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Jun 2025 11:36:12 -0000
Message-Id: <175007377268.2189281.15359365526513293358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: f1f7a1cbfb40f6f8b7bc15bd1a9680e1022df461
    new: 48fbe43a5f2a252342fb4dea24702847608b3db1
    log: |
         48fbe43a5f2a252342fb4dea24702847608b3db1 libblkid/src/topology/dm: fix fscanf return value check to match expected number of parsed items
         
