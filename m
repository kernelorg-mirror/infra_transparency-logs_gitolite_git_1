From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Aug 2026 01:12:18 -0000
Message-Id: <178597873827.1330838.4440911870187270040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2bb824660ef8116ca74bbbc265bfc2d716cd4708
    new: 9cb1d062b09437ec83d2651d21719381c47ea4ac
    log: |
         4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
         e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
         fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
         5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
         b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
         0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
         90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
         089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
         9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
         
