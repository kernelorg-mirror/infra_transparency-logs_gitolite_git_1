From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 25 Feb 2026 19:06:17 -0000
Message-Id: <177204637726.2609899.2183307171810637798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 37983fad7f3ef296fa0504c8e945987459dc5487
    log: |
         1fcf171178f021ef2005d47e281544624b93c5a5 regcache: Remove duplicate check in regcache_hw_init()
         c2bcf62ca75c541ec4297e6ff02a68ddc2e02029 regcache: Split regcache_count_cacheable_registers() helper
         38ab6557234d8629407a824be90e82514d6129a0 regmap: sort header includes
         37983fad7f3ef296fa0504c8e945987459dc5487 regmap: define cleanup helper for regmap_field
         
