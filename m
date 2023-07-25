From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jul 2023 19:19:34 -0000
Message-Id: <169031277414.1655.16252205397354965983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 2b7aecd58528551e6e3da58091ff7ceb4718e6be
    new: 5bdeb6f5c7b94f653183f08eca8a08022b2efac6
    log: |
         df8d014edd646692302f3e8ef0bd63a041f4547f ASoC: cs42l51: change cs42l51_of_match to static
         5bdeb6f5c7b94f653183f08eca8a08022b2efac6 Documentation: core-api: Drop :export: for int_log.h
         
