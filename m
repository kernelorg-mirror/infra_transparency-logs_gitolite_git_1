From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 14 Jul 2022 18:17:23 -0000
Message-Id: <165782264373.16927.7963543791159907495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-5.20
    old: d1d9d40891f92573ab2aff9bed9293be9b667067
    new: 91de5eb17c100b3ab9192c36d99761e9da8536da
    log: |
         be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
         91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
         
