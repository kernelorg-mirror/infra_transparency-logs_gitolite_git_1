Content-Type: multipart/mixed; boundary="===============6440815539781222607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Nov 2020 23:28:45 -0000
Message-Id: <160617412572.14732.12587530749543572693@gitolite.kernel.org>

--===============6440815539781222607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f9b036532108d60925ef5d696a8463097abbc59a
    new: 1eae77bfad7a0ded0f70d56f360ca59571a8cf4d
    log: revlist-f9b036532108-1eae77bfad7a.txt

--===============6440815539781222607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b036532108-1eae77bfad7a.txt

ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers

--===============6440815539781222607==--
