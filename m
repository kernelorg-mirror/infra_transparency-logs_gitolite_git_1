From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Nov 2026 13:42:12 -0000
Message-Id: <179518213236.975186.9567428239049282816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.5
    old: 7ba85f2e968103ae0e96cbf502ef8423110ef678
    new: d9e6ae40925985bdb563d144e58d1cacacd3ccc6
    log: |
         39e628387d323bee036e5adcb26dab0ca024519f regmap: add regmap_reg_field_* APIs
         d9e6ae40925985bdb563d144e58d1cacacd3ccc6 regmap: add APIs to bypass regmap_field and work with reg_field directly
         
