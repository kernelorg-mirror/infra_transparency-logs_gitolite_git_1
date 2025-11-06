From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 06 Nov 2025 06:31:56 -0000
Message-Id: <176241071654.3657855.5636303873145034591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: d5b59ec33c5b6f6adb016d6210f8f5123be35b36
    new: d633730bb3873578a00fde4b97f9ac62a1be8d34
    log: |
         426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
         e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
         5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
         457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
         9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
         b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
         d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
         
