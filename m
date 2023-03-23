From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 23 Mar 2023 07:53:55 -0000
Message-Id: <167955803543.14948.7927359198939636077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 31041798820cb4d0072422217aad397de717eb86
    new: f4276728c089b922b58a442f0e819932e781b8e4
    log: |
         7a7370e37795f8d9c5375f16ad6f608ff4f04cdf nvmem: bcm-ocotp: Use devm_platform_ioremap_resource()
         428773c09cff371c1596c05d633bf10b6fcdc875 nvmem: nintendo-otp: Use devm_platform_ioremap_resource()
         f4276728c089b922b58a442f0e819932e781b8e4 nvmem: vf610-ocotp: Use devm_platform_get_and_ioremap_resource()
         
