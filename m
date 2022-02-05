Content-Type: multipart/mixed; boundary="===============7849375213208719146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 05 Feb 2022 09:06:10 -0000
Message-Id: <164405197071.10953.14159891288609955393@gitolite.kernel.org>

--===============7849375213208719146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 940e451672833f8546f2e12f96ed88ae0b7d8657
    new: e3530bf30f1fa63a2ef17db1e4d92d3f4abaa003
    log: revlist-940e45167283-e3530bf30f1f.txt

--===============7849375213208719146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940e45167283-e3530bf30f1f.txt

a861ff3e5541c6ce3488b09f8ec97ca572690845 iwlwifi: bump FW API to 70 for AX devices
4412036f4889e9c681e8cba0161c8ad8bad7c2aa iwlwifi: mvm: Consider P2P GO operation during scan
48d0a1624fec99bf2c57c5a0678cfd1aba5316e1 iwlwifi: mvm: rfi: handle deactivation notification
a79e733a12f72bacf8eef1496072763fd73fc559 iwlwifi: don't dump_stack() when we get an unexpected interrupt
7b363457e1aa6312733f31697832910d93db52e8 iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
7971a6d706530266d49555f52244b27043f26a7b iwlwifi: mvm: add additional info for boot info failures
9e6d9209293d29cd6a3758b08597dda54680159b iwlwifi: mvm: Disable WiFi bands selectively with BIOS
48a508dfffef189b71d22f46ade800c96b3864b4 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
699b4b9c223292c16b2289eef35f00db8cfb0152 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
9fd32da15220e0adf37c44c2bcb12c0eacd551c4 iwlwifi: mvm: always remove the session protection after association
e3530bf30f1fa63a2ef17db1e4d92d3f4abaa003 iwlwifi: mvm: add additional info for boot info failures

--===============7849375213208719146==--
