From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Mar 2024 20:23:40 -0000
Message-Id: <170958382057.28694.7586938812158665669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.8
    old: e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee
    new: 6717ff5533f332ef7294655629b8fa5fb8b132de
    log: |
         5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
         6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
         
