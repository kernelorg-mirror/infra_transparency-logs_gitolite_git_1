From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 09 Jun 2021 15:36:22 -0000
Message-Id: <162325298211.16006.3724274762129803420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d9c324a511d7e74905e7797182b5258b7cb364b6
    new: 049cb701d0469bf31c3e8f9610954aca2d9615b1
    log: |
         051a91184081b14bdef4918eef3ed957ebb9f4b4 doc: Fix SignalLevelAgent API signatures
         eb84e29c813955a3035ebb8980b0164a0cf9c338 agent: Send Release/Cancel with no_reply flag set
         049cb701d0469bf31c3e8f9610954aca2d9615b1 doc: No reply expected/wanted from Cancel/Release
         
