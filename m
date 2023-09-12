From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 18:18:09 -0000
Message-Id: <169454268940.1386.4766852693191838967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: 37d1a624cb7934687dd9775f7fea771ae5aadd29
    new: 4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25
    log: |
         82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
         926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
         4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
         
