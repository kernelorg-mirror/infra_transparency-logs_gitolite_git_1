From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Feb 2023 23:48:21 -0000
Message-Id: <167641850105.9418.1877932389481536855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05b16a22dedd59dbddf2cafb9a249674a5d81971
    new: 337aa1adebdad1fa88e146d81e5da26a4ddd2d88
    log: |
         5657f7bffed8b6fb98eb6189dc91f651eb1319cf ice: add FDIR counter reset in FDIR init stage
         337aa1adebdad1fa88e146d81e5da26a4ddd2d88 ice: Fix missing cleanup routine in the case of partial memory allocation
         
