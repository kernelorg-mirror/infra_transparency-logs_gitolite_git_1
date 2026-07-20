From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 20 Jul 2026 08:24:14 -0000
Message-Id: <178453585489.2436542.13463973292273226184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2a3ed29b053137a91af7963038d437657065e57e
    new: 615fd5657323bae52f295b8ae42aa7572d5735c4
    log: |
         dc967b16509b7b59a3e4dc2986af7a1a0be41fdf nvmem: brcm_nvram: reject empty NVRAM partition
         22b27be35d1d1a329a3c501dfc3d56d5c9c54894 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
         a0366c432e838255044d5a018cf41fa254c3f709 dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
         615fd5657323bae52f295b8ae42aa7572d5735c4 Merge branch 'nvmem-for-7.3' into nvmem-for-next
         
