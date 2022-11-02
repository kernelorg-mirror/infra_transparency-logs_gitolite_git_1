From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 02 Nov 2022 12:37:48 -0000
Message-Id: <166739266834.4638.17358705950157536042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e97c089d7a49f67027395ddf70bf327eeac2611e
    new: ba9169f57090efdee6b13601fced57e123db8777
    log: |
         e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
         bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
         ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
         
