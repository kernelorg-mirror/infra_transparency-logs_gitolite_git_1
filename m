From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 19 Oct 2021 08:15:02 -0000
Message-Id: <163463130280.6715.16948421157916216156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei_v7
    old: 2c03dae70b0143c1e518d05482524527c7933e5b
    new: a5980e50a58e9869dc33b65ad60c84c681c1558f
    log: |
         0174cd8e3c9f4f7bdb773aa2e1e11dabdbd88a39 iwlwifi: mei: add the driver to allow cooperation with CSME
         814dcb5e113fdf98c7e1788ef3c46fbc0fba0886 iwlwifi: mei: add debugfs hooks
         8bc01485598782968ab4b8ac9c261dd66eeb6078 iwlwifi: integrate with iwlmei
         2ddbea128b489f279219ebfd7aa25a0fa70f2018 iwlwifi: mvm: add vendor commands needed for iwlmei
         db3f073858c2f87c3938cf7622a8c07e2d3dd19b iwlwifi: mvm: read the rfkill state and feed it to iwlmei
         a5980e50a58e9869dc33b65ad60c84c681c1558f nl80211: vendor-cmd: intel: add more comment for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
         
