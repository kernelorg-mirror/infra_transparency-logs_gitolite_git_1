From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Nov 2023 10:35:25 -0000
Message-Id: <170073572543.20020.6568019160163983474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: c33fd110424dfcb544cf55a1b312f43fe1918235
    new: cdba4301adda7c60a2064bf808e48fccd352aaa9
    log: |
         cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
         
