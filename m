From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Dec 2023 21:42:56 -0000
Message-Id: <170172617664.14547.17422324017932045506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 29046a78a3c0a1f8fa0427f164caa222f003cf5b
    new: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    log: |
         fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
         716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
         0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
         
