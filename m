From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 11 Jan 2024 21:56:24 -0000
Message-Id: <170501018452.17790.6223672227950611928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: c80d96febb3162d266580de2caf140756a080f5b
    new: 9029f410e9e801dcde1466ea1a4b3787ed6a7ef7
    log: |
         9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
         36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
         22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
         05f7599c60c9002e516e4719dcec2f0fc77b5edc net: can: Use device_get_match_data()
         396b0c8f30be9ebf32635493d11cde8d3e842163 thermal: loongson2: Replace of_device.h with explicit includes
         d57d584ef69de3eadb998cab3a481c03625536a4 of: Stop circularly including of_device.h and of_platform.h
         9029f410e9e801dcde1466ea1a4b3787ed6a7ef7 Merge branch 'dt/header-fixes-for-next' into for-next
         
