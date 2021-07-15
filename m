From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 15 Jul 2021 16:56:01 -0000
Message-Id: <162636816191.30474.8907208430169512754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei
    old: aad614fbd0f4eee40f731cff93b5366b1f3153f3
    new: e81bfe234fe7d134a8dd16c0b3c48d27e088e340
    log: |
         cdc6c29d743151ae14e6b815972513512d232638 iwlwifi: mei: add the driver to allow cooperation with CSME
         b9d76ed8b8006a4ab7ec7c57e758b514004fb52a iwlwifi: mei: add debugfs hooks
         9d6ef1af6ae8f31390d948791e84515135a94342 iwlwifi: integrate with iwlmei
         c1015a942bb7db5c94a76e3ca56c936dc477c3b5 nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
         e81bfe234fe7d134a8dd16c0b3c48d27e088e340 iwlwifi: mvm: add vendor commands needed for iwlmei
         
