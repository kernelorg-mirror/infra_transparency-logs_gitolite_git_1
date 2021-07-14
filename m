From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 14 Jul 2021 18:25:38 -0000
Message-Id: <162628713821.18769.9286288569607588217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei
    old: ff6db0f90b8782ab044f70d25870d5d826f845ca
    new: c5b8c28461dca62111d4c62118281c628d9ec657
    log: |
         6ee5b9c156c8ca63c1492007c93894831305a43c iwlwifi: mei: add the driver to allow cooperation with CSME
         ce7abd51960dd3a5669fa58dd440e6b16d73a7f5 iwlwifi: mei: add debugfs hooks
         16f4ab0eb927fb9b278351643b0c8b87bcc4ad3d iwlwifi: integrate with iwlmei
         dcf097fa9739f7a1884c8c06b9d9a4437c107a59 nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
         c5b8c28461dca62111d4c62118281c628d9ec657 iwlwifi: mvm: add vendor commands needed for iwlmei
         
