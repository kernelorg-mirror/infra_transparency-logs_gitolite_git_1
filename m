Content-Type: multipart/mixed; boundary="===============4933167201159063022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 12 Jun 2025 11:45:53 -0000
Message-Id: <174972875314.1470443.16433183065718314283@gitolite.kernel.org>

--===============4933167201159063022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: cf6bc5b7362267aadd68cd83951239daec7f5b6d
    new: 45f7fe7a7d3a795c1814a28ea906eee0c6470154
    log: revlist-cf6bc5b73622-45f7fe7a7d3a.txt

--===============4933167201159063022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6bc5b73622-45f7fe7a7d3a.txt

d1e2a68b35a9a71528faf6afb0247c242fbbcaca wifi: iwlwifi: pcie: abort D3 handshake on error
a65021a149161c78ec68e1b28b8697b49895e591 wifi: iwlwifi: add support for the devcoredump
a09b68fb12e96b8dc18d44ddde0f18f6693ca64f wifi: iwlwifi: mld: Add dump handler to iwl_mld
35564ef27c45eca79e74a651ebf3ce5d954648ee wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3c5aeae3df68d7ec0620387ffdc94f5730199b04 wifi: iwlwifi: phy periph read - flow modification
b8b875d3b5a98143bf962ceff22e343a40f73d58 wifi: iwlwifi: mld: add timer host wakeup debugfs
1d8924c753b967e982c1f60362bc6c020f1e0bef wifi: iwlwifi: mld: remove special FW error resume handling
8d2f4988238f43cc5c4c6841b854f0f67e929551 wifi: iwlwifi: mld: fix last_mlo_scan_time type
425a81bb2158d140168ec97d45f61dabc7e2a51f wifi: iwlwifi: defer MLO scan after link activation
966072ac1a1d53bb443dacc57cf1e3dc45adf2cb wifi: iwlwifi: dvm: fix some kernel-doc issues
9eff81f45632a0f26fbfb0847f777043c932dbc8 wifi: iwlwifi: pcie: fix kernel-doc warnings
6684e584c5657f9257215058c0931c40416f2ca2 wifi: iwlwifi: mei: fix kernel-doc warnings
a94f0e6b17563a1f4aec9b39e1d98305a680e4ff wifi: iwlwifi: mvm: fix kernel-doc warnings
93ceed80a7e5caed17df399301bd829dd51bc355 wifi: iwlwifi: mld: make PHY config a debug message
070ca9347be870b7fc81f74670ffc4216ef02fd1 wifi: iwlwifi: fw: make PNVM version a debug message
45f7fe7a7d3a795c1814a28ea906eee0c6470154 wifi: iwlwifi: convert to use secs_to_jiffies()

--===============4933167201159063022==--
