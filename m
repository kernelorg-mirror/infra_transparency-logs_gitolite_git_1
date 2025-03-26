From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 26 Mar 2025 06:41:40 -0000
Message-Id: <174297130007.1748677.13432522974218107463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core94
    old: d4dd6c1d51f9649d4a55340bbc0e13bb9293e456
    new: 92104eebfcdb2d0f2879560bfaa394c793eb8e4e
    log: |
         92104eebfcdb2d0f2879560bfaa394c793eb8e4e [BUGFIX] wifi: iwlwifi: mld: fix BAID validity check
         
