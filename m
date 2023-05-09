Content-Type: multipart/mixed; boundary="===============4563910512694933898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 09 May 2023 16:45:21 -0000
Message-Id: <168365072149.24644.7237581105746175249@gitolite.kernel.org>

--===============4563910512694933898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.3.y
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: a83b81b7392d84c2022bd3cee171a809a7240099
    log: revlist-457391b03803-a83b81b7392d.txt
  - ref: refs/heads/linux-6.3.y-rt
    old: 92a9bc1dc3d128795ee6990aeee8bf45e5844db5
    new: 4d2aa3863136809e15a3ddde1c24276f44e5eeea
    log: revlist-92a9bc1dc3d1-4d2aa3863136.txt
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: 8b17815d860368d5049cd1b728fa745516d11219
    new: 2fd3528002b35051a4443575f442a44784f4181e
    log: |
         c79db9d7cc53b7d24c21ef0355854d48fdec9523 [ANNOUNCE] v6.3.1-rt12
         2fd3528002b35051a4443575f442a44784f4181e [ANNOUNCE] v6.3.1-rt13
         
  - ref: refs/tags/v6.3.1
    old: 0000000000000000000000000000000000000000
    new: f03ecfd019d4f0af8a03048f79e51472631a876f
  - ref: refs/tags/v6.3.1-rt12
    old: 0000000000000000000000000000000000000000
    new: f3e7836cc9a22903673839db625e84a0afb83ef1
  - ref: refs/tags/v6.3.1-rt12-patches
    old: 0000000000000000000000000000000000000000
    new: 3365e4302c84727c49e92f61ba78c1921511feb6
  - ref: refs/tags/v6.3.1-rt12-rebase
    old: 0000000000000000000000000000000000000000
    new: f46ad8669d86b2dfd8c8f737a1d40356912b412d
  - ref: refs/tags/v6.3.1-rt13
    old: 0000000000000000000000000000000000000000
    new: 0364865d8ed3f5ed44a47b626a938e56d7d46eee
  - ref: refs/tags/v6.3.1-rt13-patches
    old: 0000000000000000000000000000000000000000
    new: 9b0e15e696d6ab44c23a1df97b30d86c3fad63a6
  - ref: refs/tags/v6.3.1-rt13-rebase
    old: 0000000000000000000000000000000000000000
    new: 4cc320089d99642b7523b58558eeaf908a735b41

--===============4563910512694933898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1683650690 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1683650689-dc8cbdc9aaf760d40950ad38d88eba34c94da5b0

457391b0380335d5e9a5babdec90ac53928b23b4 a83b81b7392d84c2022bd3cee171a809a7240099 refs/heads/linux-6.3.y
92a9bc1dc3d128795ee6990aeee8bf45e5844db5 4d2aa3863136809e15a3ddde1c24276f44e5eeea refs/heads/linux-6.3.y-rt
8b17815d860368d5049cd1b728fa745516d11219 2fd3528002b35051a4443575f442a44784f4181e refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 f03ecfd019d4f0af8a03048f79e51472631a876f refs/tags/v6.3.1
0000000000000000000000000000000000000000 f3e7836cc9a22903673839db625e84a0afb83ef1 refs/tags/v6.3.1-rt12
0000000000000000000000000000000000000000 3365e4302c84727c49e92f61ba78c1921511feb6 refs/tags/v6.3.1-rt12-patches
0000000000000000000000000000000000000000 f46ad8669d86b2dfd8c8f737a1d40356912b412d refs/tags/v6.3.1-rt12-rebase
0000000000000000000000000000000000000000 0364865d8ed3f5ed44a47b626a938e56d7d46eee refs/tags/v6.3.1-rt13
0000000000000000000000000000000000000000 9b0e15e696d6ab44c23a1df97b30d86c3fad63a6 refs/tags/v6.3.1-rt13-patches
0000000000000000000000000000000000000000 4cc320089d99642b7523b58558eeaf908a735b41 refs/tags/v6.3.1-rt13-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRaeIIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W2jsDACeCD+rL51Wlpmjicrh0UFTh0LW
PuQXHZy7vSeiwXNlpz08ul5Oy5KPAq5qZh2HMg38ArOCf9ppgT8s+wj+8qAWNdT4
cSh/c+7ud76hvxYQhuxq5MmBI+49Fiy3MbTHMb0dDw+l6d4mV1y0nxc67QJ88KsA
W0ShwSJ38whpAsauHhJH2gMi9ZGJvJAOmDLsZPqAIYdM7jjNzcCrd0c6yTjD0Xxj
NB3lMckpaQMBBvHu6pmaxTfbwbzJBLV4SV6avxWGvJ4FcxofwQI+RSyrQv0hcO6H
f83UbrptiZDU4u2feH/ZsTeDD9cbvHNv7m3Cxs5/oVAd5KEdB8pPtqlTitYZhuNK
QDfjKwXwobOZHuT4wu5aIpeXYPR+EHtxwGbadlADidwtbqWPnDsKoo+o11nFAIxJ
B2l9Dk4QR1KBO5aBYHGVwU45djOLd3fcnHGsqHwuhc73CM7TBvoXLYK4/vOg+N5Q
vO6EvfVlnob30vzhlf8bf7BN/lmbkt2J1cJuSYs=
=bu4c
-----END PGP SIGNATURE-----

--===============4563910512694933898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-a83b81b7392d.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1

--===============4563910512694933898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a9bc1dc3d1-4d2aa3863136.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1
c4ee4e84e8385f4ff7d8d1f6ab11aae36b8acba5 Merge tag 'v6.3.1' into linux-6.3.y-rt
8090f9d14f7910267b3efa673aedf9d6d4f16057 v6.3.1-rt12
ca5c8460e2c30a276a7f386198b7b30072d120e6 posix-timers: Prevent RT livelock in itimer_delete()
1a4c85419615795dcc95eda8a7d4ccab9d37816d posix-timers: Ensure timer ID search-loop limit is valid
8cc6ee3325d2e129ec278ff3c8eaf00b115a5685 revert: "softirq: Let ksoftirqd do its job"
4d2aa3863136809e15a3ddde1c24276f44e5eeea v6.3.1-rt13

--===============4563910512694933898==--
