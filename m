From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 Aug 2025 14:00:39 -0000
Message-Id: <175638963946.898376.5510231230988658448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.18
    old: ec0be3cdf40b5302248f3fb27a911cc630e8b855
    new: e2ab5f600bb01d3625d667d97b3eb7538e388336
    log: |
         e2ab5f600bb01d3625d667d97b3eb7538e388336 rust: regulator: use `to_result` for error handling
         
