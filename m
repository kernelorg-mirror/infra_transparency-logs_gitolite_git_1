From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Sep 2025 23:58:45 -0000
Message-Id: <175737592559.3251341.10797648474849738694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: 8b46f69533620a0fe52a2970f7d924c72545f792
    new: 25647d24c082dc1219f26df1cde8b9e7d3be8bfa
    log: |
         ce576f99c3d5046ea23380a8e2cdeed106665a1b Meta/cook: carry section descriptions forward
         0a2e649da773651bb0002635318d9f69dedab395 Meta/Dothem: --breaking builds and tests with BREAKING_CHANGES enabled
         d701d5ed39da691c7107449bc8775890786cceec Meta/loop-rebuild: omit 'leaks' that is way too slow to be productive
         25647d24c082dc1219f26df1cde8b9e7d3be8bfa What's cooking (2025/09 #03)
         
