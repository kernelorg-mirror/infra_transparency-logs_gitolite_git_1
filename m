From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 23 Aug 2024 22:56:48 -0000
Message-Id: <172445380821.5412.1101254256429373697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e0ee39920027bc9a3bbf0dc3363388713e36a5a3
    new: 9c5f8c385701ecba6b9943767a3dfb291e3e3367
    log: |
         9c5f8c385701ecba6b9943767a3dfb291e3e3367 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 9eeca3012ae62e87830e248504b1dd724caac10c
    new: 18a6399396adbb59fa0177f6d705266b5c1191b1
    log: |
         fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
         290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
         9c5f8c385701ecba6b9943767a3dfb291e3e3367 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
         18a6399396adbb59fa0177f6d705266b5c1191b1 Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
         
