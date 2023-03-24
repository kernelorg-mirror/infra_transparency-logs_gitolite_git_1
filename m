From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Mar 2023 22:47:37 -0000
Message-Id: <167969805709.24471.12464542682581803978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit
    old: 2713a172457e7722e9ee9f1859e2cda5d70779ab
    new: 10c39d7a88c4c5ef1b9b17d61a151ebbbe180cec
    log: |
         8aa2b3f6642a933d7212e7c74da8cbf52487a8c5 regmap: Add RAM backed register map
         10c39d7a88c4c5ef1b9b17d61a151ebbbe180cec regmap: Add some basic kunit tests
         
