From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Oct 2023 13:34:10 -0000
Message-Id: <169737685025.4463.4999385806478586348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b22f21f7a541419d454c5b7c254a9bd02bdd5d58
    new: cc30c6346b9e790676aacdfbb792aa16486f6396
    log: |
         9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
         7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
         5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
         df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
         3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
         cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
         
