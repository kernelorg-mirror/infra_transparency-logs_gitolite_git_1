From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Jul 2022 18:17:33 -0000
Message-Id: <165782265385.17067.11053472079261637881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/regulator-5.20
    old: 2f3d2e96b8ea34f21989b75f28d8a6a0e6e6c756
    new: 91de5eb17c100b3ab9192c36d99761e9da8536da
    log: |
         be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
         91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
         
