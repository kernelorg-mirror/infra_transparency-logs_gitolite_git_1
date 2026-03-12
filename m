From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 12 Mar 2026 11:18:32 -0000
Message-Id: <177331431276.51738.12767941696102833605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 648fcaf77f32dccc0d574bcbe05760cf53a2c77e
    new: 275f8a324f521426e0c9d1a953377ae85ba657f5
    log: |
         69eda7a719e80a4432dc90f540a651e0952a28c3 drop e0203ddf9af7 and its dependencies
         97d67c90a8f7972ba9052211729c2682900bb462 Fixes for all trees
         275f8a324f521426e0c9d1a953377ae85ba657f5 Linux 6.19.7
         
  - ref: refs/tags/v6.19.7
    old: 0000000000000000000000000000000000000000
    new: 275f8a324f521426e0c9d1a953377ae85ba657f5
