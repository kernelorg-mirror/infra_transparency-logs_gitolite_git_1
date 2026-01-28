From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 28 Jan 2026 21:10:20 -0000
Message-Id: <176963462053.1424316.8754605189146141270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.5.y
    old: b61b434c755c749f9676a6638e8a319ff2bb3265
    new: 9e963f57dea0df4ad49902a6318b5737b72ce1ae
    log: |
         a5f2e272333818604f4287f18397d9f92dc313ad Fix get_first_commit crash on empty repository
         9e963f57dea0df4ad49902a6318b5737b72ce1ae Bump version to 0.5.1-dev
         
