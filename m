From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Nov 2026 13:57:53 -0000
Message-Id: <179552867378.1590212.160658789099262063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.5
    old: d9e6ae40925985bdb563d144e58d1cacacd3ccc6
    new: 573c689219af87f6d5a4bbf809c174e7f28a23a1
    log: |
         573c689219af87f6d5a4bbf809c174e7f28a23a1 regmap: guard DEFINE_FREE(regmap_field) against ERR_PTR values
         
