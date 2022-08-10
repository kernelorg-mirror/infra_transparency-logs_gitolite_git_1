From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 10 Aug 2022 13:43:12 -0000
Message-Id: <166013899260.22691.4126738298825170614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2c6220cad7d18d4dbcd872788bdc5b513486784b
    new: 525d34124e55ec98cfdda01e10879bd8f8457067
    log: |
         f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
         525d34124e55ec98cfdda01e10879bd8f8457067 dt-bindings: hwmon: sparx5: use correct clock
         
