From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Oct 2025 00:54:51 -0000
Message-Id: <176057609142.1343039.12761625602963876631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e1f5bb196f0b0eee197e06d361f8ac5f091c2963
    new: cb85ca4c0a349e246cd35161088aa3689ae5c580
    log: |
         f197902cd21ae833850679b216bb62c0d056bbb3 net: pse-pd: pd692x0: Replace __free macro with explicit kfree calls
         6fa1f8b64a47edd7d8420d8fd1008507aee2853e net: pse-pd: pd692x0: Separate configuration parsing from hardware setup
         8f3d044b34fe99b894046edb84605456195cabc0 net: pse-pd: pd692x0: Preserve PSE configuration across reboots
         1ecd74955641d72b3af5c67968cbc81635ded453 Merge branch 'preserve-pse-pd692x0-configuration-across-reboots'
         9fbafbfa5b992187d6e4bc85dd0479eb660b3cc1 dt-bindings: net: airoha: npu: Add AN7583 support
         0850ae496d534847ec2c26744521c1bce04ec59d net: airoha: npu: Add airoha_npu_soc_data struct
         4478596f71d92060c9093bdf1d2d940881f41bcc net: airoha: npu: Add 7583 SoC support
         cb85ca4c0a349e246cd35161088aa3689ae5c580 Merge branch 'net-airoha-npu-introduce-support-for-airoha-7583-npu'
         
