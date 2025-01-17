From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Jan 2025 22:51:26 -0000
Message-Id: <173715428667.239463.10694135821061309052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.14
    old: c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50
    new: 367a8200a91025289f9664e468fbc2b67c95e70e
    log: |
         42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
         367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
         
