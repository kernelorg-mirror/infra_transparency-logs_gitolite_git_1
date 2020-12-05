From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 05 Dec 2020 08:52:14 -0000
Message-Id: <160715833442.25028.17020150600242419861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 9c66af9f5dda9cbfe0f02dfd9aec2bf3b437b4ed
    new: bb5695c84b9cf81d1cedf81a9f083577b96088f6
    log: |
         40723e92b6bf7e575a1fed624cb78069bc9a54cd iwlwifi: move reclaim flows to the queue file
         81b2acfe292b18a996badedf379db987ab959f98 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
         bdd32f03a42fffda9bcd45cec9d914ce96c0a26e iwlwifi: update MAINTAINERS entry
         742786ffddba0c9960d65f2603d9bf727dc0da6d iwlwifi: mvm: Init error table memory to zero
         8e0ffce7f8735a5d849ce369b1fc1fc065c2f5dd iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
         4a5665ccd8a6bfd4a3a49c5854d15164f9fff4da iwlwifi: pcie: remove obsolete pre-release support code
         6b4ee30c59e42084fd0f2af4b8604ea9a304cbb4 iwlwifi: copy iwl_he_capa for modifications
         bb5695c84b9cf81d1cedf81a9f083577b96088f6 iwlwifi: mvm: add support for 6GHz
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2020-12-05
    old: 0000000000000000000000000000000000000000
    new: bb5695c84b9cf81d1cedf81a9f083577b96088f6
