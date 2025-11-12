Content-Type: multipart/mixed; boundary="===============2858230466094929824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 12 Nov 2025 08:11:50 -0000
Message-Id: <176293511054.2962004.1311035002124592520@gitolite.kernel.org>

--===============2858230466094929824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0
    new: ff3f4c52701dc708b37ae096e946615c84387017
    log: revlist-1ec9871fbb80-ff3f4c52701d.txt

--===============2858230466094929824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec9871fbb80-ff3f4c52701d.txt

71da864f6550140a2198fe11f7effc1ffd343384 wifi: iwlwifi: mld: Add support for NAN
f046df246904f08d44159c826ae08a9bd98efa0f wifi: iwlwifi: mld: Handle rate selection for NAN interface
3bfd1e20cc2920542fc4195e1fb6cc9ac963af21 wifi: iwlwifi: mld: Declare support for NAN capabilities
ab272a63a8e96910caf83aa99fad8cdb455d0904 wifi: iwlwifi: mld: Extend the NAN configuration
4d729999a7d49c7ff16e7690523fcae1743f08cd wifi: iwlwifi: mld: Support changing NAN configuration
7e3e68550c54eb806b38bf399f5ede2d68510a3d wifi: iwlwifi: mld: Advertise support for multicast RX registration
f06b31ebebdb2b281dff69ca6d93510f132ccedd wifi: iwlwifi: mld: decode VHT information for sniffer
6aa378d6ce50f21662855740acd1a14c7625ead0 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
2e67f9afdee981a9cdb0a9ffbd7fa97dec21805d wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
10ce404313e217e0ca13c1185e41d89685e66786 wifi: iwlwifi: mvm: check the validity of noa_len
1398da27720a5b6224fbad8fb072c040ba121c32 wifi: iwlwifi: fw: fix documentation reference for ap_type field
ca1508b968a800c75ac8e1ba7a33adc7625ac00a wifi: iwlwifi: mld: trigger a dump upon notification if needed
f33d4a166dc3dcd3a94ea05e9d3af834cc1248fc wifi: iwlwifi: mld: support TLC command version 6
f31f74ff7322651b9483efe3dddfb7906992e1d2 wifi: iwlwifi: fix 22000 series SMEM parsing
4aa90f083563ce39401453f6646ffc596309de8d wifi: iwlwifi: mld: refactor AP power type setting
3876456283c41619298b6b55446c3dd8f89d7a03 wifi: iwlwifi: adjust LINK context NPCA API
2f0472dc336766032d923007cb07c0e9e6cd33be wifi: iwlwifi: add UHR TLC mode
94f74bb2701fa91cbce9ef0311c187286b905448 wifi: iwlwifi: fw: api: add UHR data definitions
be79702e6e2de4e6ed48e0ff7aa3d89f03469f11 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
7739774a9ceaaf40bf66037959e8b7f87b3add6c wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
ddca40927cc34963f32fe2ae30b77ea9d8ef002c wifi: iwlwifi: fw: api: add HE type for UHR ELR
b5d0ab816e0511512a2cb6b016c6e6a0a1ace3a7 wifi: iwlwifi: fix uninitialized pointers with free attribute
ff3f4c52701dc708b37ae096e946615c84387017 wifi: iwlwifi: mld: remove unused variable in d3.c

--===============2858230466094929824==--
