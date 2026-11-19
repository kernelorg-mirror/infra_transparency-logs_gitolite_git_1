From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 19 Nov 2026 20:21:12 -0000
Message-Id: <179511967291.177075.12683751645381877829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4809f9535ca1fb105e147b02c3b01393f32422bf
    new: f835271a6024dcf7caa95f0c089b2b0ea666df65
    log: |
         edcc17880bf525e511e38cd6d0048be117b9482d regmap: deduplicate fast_io checks
         25203a86e6c39e5cca7edf107988e0ffcaadfaad regmap: factor out regmap_set_lock()
         37ccd50b8376c7a7cee1d882d3fb1b66ca5dbac8 regmap: factor out regmap_init_ranges()
         7ba85f2e968103ae0e96cbf502ef8423110ef678 regmap: factor out format initialisation into helpers
         f490e55842688c41714fb1625a98d726c78c3d8e Merge regmap-linus into regmap-next
         f835271a6024dcf7caa95f0c089b2b0ea666df65 Merge regmap/for-7.5 into regmap-next
         
