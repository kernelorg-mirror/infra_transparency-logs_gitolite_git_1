From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 04 Mar 2022 09:23:08 -0000
Message-Id: <164638578840.5405.16478004552897542128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: e715f10f3d055939b4cdfcd282ddf13d1dbab7fc
    new: e9a709969cb35c22ce03b8c36852285971d29bec
    log: |
         d0898482506f24a139b5272097e5350aaea4170f iwlwifi: bump FW API to 71 for AX devices
         41cf6da08a60c58bb9a2d8365d586373ec448ce0 iwlwifi: bump FW API to 72 for AX devices
         a755989eaf0550bf5b5091b3bae6aed111febc3f iwlwifi: mvm: add a flag to reduce power command.
         db3319a0bbc28a7ddea06601dc98d734d60d8973 iwlwifi: Configure FW debug preset via module param.
         35fb7758905276df8ec1dbb3bb31080be4d607dd iwlwifi: mvm: remove cipher scheme support
         c8ac635ea4902f3690176a243e25876cf5146e47 iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
         a032f6174e9d1fc666a3c841bed73c2a4ba896b4 iwlwifi: mvm: add support for IMR based on platform
         05017dace0fd6e842cf4ba08a0ffd521ee784800 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
         e9a709969cb35c22ce03b8c36852285971d29bec iwlwifi: pcie: fix SW error MSI-X mapping
         
