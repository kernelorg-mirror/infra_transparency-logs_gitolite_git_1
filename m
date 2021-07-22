From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 22 Jul 2021 10:38:44 -0000
Message-Id: <162695032458.4448.15327178493454010261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei
    old: e81bfe234fe7d134a8dd16c0b3c48d27e088e340
    new: 0458ba02f5db1385369cecdec5f22db92661714a
    log: |
         eb963fb3bc253ed4699b7f168cbb3f9132f79711 iwlwifi: mei: add the driver to allow cooperation with CSME
         8f5685f7d37ce3e027e07100107615e43e1ce0a2 iwlwifi: mei: add debugfs hooks
         e98e3feb9a55f03cac95b06048865e9b1f97da69 iwlwifi: integrate with iwlmei
         01f8f5450b775c1d040e59a40c1442cd81209f1c nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
         0458ba02f5db1385369cecdec5f22db92661714a iwlwifi: mvm: add vendor commands needed for iwlmei
         
