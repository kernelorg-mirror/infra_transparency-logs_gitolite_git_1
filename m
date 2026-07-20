From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 20 Jul 2026 16:31:57 -0000
Message-Id: <178456511769.2884558.11702600852078450069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: a9af7013e8d5910736795eeaa18f7af4e6a5cffe
    new: 65349038118cced67ae825c2a7999d8db2868101
    log: |
         2a233864a0dceeeebcf535e84d7968a6ae4d53e9 wifi: ath12k: fix survey indexing across bands
         f84952c3b54f934dd8bd348b523b8ed1c114d69b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
         fd1efeabf5ee118159a97bd1190f78a27396e133 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
         9e9aefffbbc2a4835ea22b7087564cffe75f715c wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
         65349038118cced67ae825c2a7999d8db2868101 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607201622
    old: 0000000000000000000000000000000000000000
    new: 65349038118cced67ae825c2a7999d8db2868101
