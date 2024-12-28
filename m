From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 28 Dec 2024 11:50:46 -0000
Message-Id: <173538664695.537261.7633936477076505876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95
    new: 4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04
    log: |
         de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
         4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
         
