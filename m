Content-Type: multipart/mixed; boundary="===============4514967305995696641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 18 Mar 2025 16:28:39 -0000
Message-Id: <174231531968.132002.10361652284985480022@gitolite.kernel.org>

--===============4514967305995696641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 533e09a4b2a4e7e9b4170be21d9a34a0871d8337
    new: 43c96a9db1902c4e989394237c101eb4a66881a6
    log: revlist-533e09a4b2a4-43c96a9db190.txt

--===============4514967305995696641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533e09a4b2a4-43c96a9db190.txt

3addd87b9d01c8e2e7e96bc1c852969bc0f14eff devres: Export devm_ioremap_resource_wc()
c7ad5971951d99d6f189e1a34c1bcff8cdb7d7e2 remoteproc: Use of_reserved_mem_region_* functions for "memory-region"
721bf1a1c53a322ed91a85adf5e85e692251da51 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
eec63741987bc6e4d61a4911fa2a4bd57873f6bc firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
ac35f0defa084efab8e9c7eab5fea600232ccf2d fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
b702a2c1ca36951213c1546599ba878bcafa7152 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
0632408b79c39a4b204790438ac2d6b84ad734fa drm/simpledrm: Use of_reserved_mem_region_to_resource() for "memory-region"
f966472b85455f674a9dfa7a177c4c096f551ec6 media: Use of_reserved_mem_region_to_resource() for "memory-region"
adfb41bd6f9894c17421b8e5d21cff46ba38c0c3 misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
d310ae2a84d05930542c40917fc69e2cfba45994 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
735c63894f6ca289c628b4fda00f8bc6cb40c794 wireless: Use of_reserved_mem_region_to_resource() for "memory-region"
fb39eceeab6249c8c52799ebaaa4483b4329dd85 wireless: ath11k: Use of_property_present() to test property presence
2dcf977de0cbed96ce2ee3768b00e30b87de9510 soc: aspeed: Use of_reserved_mem_region_to_resource() for "memory-region"
e4cb66c6c827b678f51d2a4eb1c2a43ccd5c164a fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
0d883ae9e8248f93a207c81dc48d419782e5e8f1 watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
43c96a9db1902c4e989394237c101eb4a66881a6 ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"

--===============4514967305995696641==--
