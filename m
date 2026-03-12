From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 12 Mar 2026 17:05:04 -0000
Message-Id: <177333510404.506565.3948051942646105536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 9300700a69c53b9e19fc505e99e8a29f2c4233f6
    new: d95214e862ab5f585dcc3a027a23d7453e7c51f9
    log: |
         d7a9273ed051b3e102ff18a0dadff810d490d56a riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         335928896e1c99647c50af44be8f914e7758dd1b dt-bindings: timer: sifive,clint: add pic64gx compatibility
         1a3fb55ad028317569b160589cd7838a8e3264be dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
         1c415b84a23d75c0cb68813518c7393b9fb8624f riscv: dts: microchip: add pic64gx and its curiosity kit
         4f9c74668f1119e092103d0f031ab80a12f9646f riscv: dts: microchip: remove POLARFIRE mention in Makefile
         07c1b97f54b5bce6a98d46993211b52e1ab8a3d2 dt-bindings: riscv: Add Supm extension description
         d95214e862ab5f585dcc3a027a23d7453e7c51f9 riscv: dts: microchip: add tsu clock to macb on mpfs
         
