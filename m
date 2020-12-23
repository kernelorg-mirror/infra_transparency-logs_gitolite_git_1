From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 23 Dec 2020 01:58:35 -0000
Message-Id: <160868871566.30706.7869399696590489700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 21df8683b85611c8267fdf87ebb7b4056b88ad3a
    new: 2b8f061a4f505aad11fd36adb24c3138ad09b96b
    log: |
         9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
         246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
         2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
         
