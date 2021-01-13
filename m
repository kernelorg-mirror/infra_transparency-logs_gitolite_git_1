From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 13 Jan 2021 21:14:21 -0000
Message-Id: <161057246178.19187.18053682229274374408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: cd900f181ad6b548a8feded5dd224f789f09b1c6
    new: 2f7cf24f420522ddf7575d76753007407293ecc0
    log: |
         249aacc6a30f8e957394a2781a8a40150ecbc04f power: supply: ltc4162-l: Constify static struct attribute_group
         2f7cf24f420522ddf7575d76753007407293ecc0 power: supply: core: Constify static struct attribute_group
         
