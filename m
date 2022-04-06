From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Wed, 06 Apr 2022 16:57:38 -0000
Message-Id: <164926425836.22258.8378405504972064664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 22cbc6c2681a0a4fe76150270426e763d52353a4
    log: |
         45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
         30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
         f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
         22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
         
