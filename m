From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 May 2024 13:25:15 -0000
Message-Id: <171621151591.14320.14779367902786689146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core80
    old: a3d4f461463f846466ab8ddd3da39d9e87cb23f4
    new: b6fbc1c1f3837fd70c3b55b5e530f06b6b64d164
    log: |
         b6fbc1c1f3837fd70c3b55b5e530f06b6b64d164 [BUGFIX] wifi: iwlwifi: mvm: fix a battery life regression
         
