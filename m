From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 24 Nov 2026 15:01:45 -0000
Message-Id: <179553250519.1648838.9682640403328727462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: d9e6ae40925985bdb563d144e58d1cacacd3ccc6
    new: 573c689219af87f6d5a4bbf809c174e7f28a23a1
    log: |
         573c689219af87f6d5a4bbf809c174e7f28a23a1 regmap: guard DEFINE_FREE(regmap_field) against ERR_PTR values
         
