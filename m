From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 18 Sep 2022 20:56:57 -0000
Message-Id: <166353461705.5636.5199525046509220185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/for-next
    old: ebb11236fe254ef058eb319ac2bc38f52cac1c15
    new: 1cd67985e1747f35f117d4e0459ffbd31cbd0395
    log: |
         460d9cb62f7fe82cc835d6b3924a8d06fd2d510a soc: sunxi: sram: Return void from the release function
         ee07b9056e3e7cac6d13e0177b6c8cd9ce8a9c5f soc: sunxi: sram: Save a pointer to the OF match data
         dd2ae2ecb0b98c7b196fc44ad07010093b7cd3cc soc: sunxi: sram: Export the LDO control register
         1f698cb11dd48ec5c430886f794953878e1ff016 soc: sunxi: sram: Add support for the D1 system control
         938070f585b3c480defefd035ed32d76a1c1451b dt-bindings: sram: sunxi-sram: Clean up the compatible lists
         35bd799307b26798033a387cd3235114f894e205 dt-bindings: sram: sunxi-sram: Add D1 compatible string
         f084e4f0465c8900dc3be47db9f64d18ff79c8f7 Merge branch 'sunxi/dt-for-6.1' into sunxi/for-next
         1cd67985e1747f35f117d4e0459ffbd31cbd0395 Merge branch 'sunxi/drivers-for-6.1' into sunxi/for-next
         
