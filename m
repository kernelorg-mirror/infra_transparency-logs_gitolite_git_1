Content-Type: multipart/mixed; boundary="===============0956149930670617820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 Dec 2024 21:37:36 -0000
Message-Id: <173352105679.3424379.18216468170265882535@gitolite.kernel.org>

--===============0956149930670617820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2
    new: c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8
    log: revlist-9a6e8c7c3a02-c7cde621b2ac.txt

--===============0956149930670617820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6e8c7c3a02-c7cde621b2ac.txt

c6c2f66372d5cba5ce85eed686901259333ed816 drm/amdgpu/jpeg1.0: fix idle work handler
c9b8dcabb52afe88413ff135a0953e3cc4128483 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf424020e040be35df05b682b546b255e74a420f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f756dbac1ce1d5f9a2b35e3b55fa429cf6336437 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
abe1cbaec6cfe9fde609a15cd6a12c812282ce77 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
689275140cb8e9f8ae59e545086fce51fb0b994a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0f15cbc203712ccad363611eded31a2c700f3974 drm/amd: Sanity check the ACPI EDID
1c0938620176f451b814e9611b5444cd272b2a65 drm/amd/display: Fix programming backlight on OLED panels
33114f1057ea5cf40e604021711a9711a060fcb6 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
55ed120dcfdde2478c3ebfa1c0ac4ed1e430053b drm/amdkfd: hard-code cacheline for gc943,gc944
63e7ee677c74e981257cedfdd8543510d09096ba drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6a7fd76b949efe40fb6d6677f480e624e0cb6e40 drm/amd/display: Add option to retrieve detile buffer size
24d3749c11d949972d8c22e75567dc90ff5482e7 drm/amd/display: Correct prefetch calculation
a29997b7ac1f5c816b543e0c56aa2b5b56baac24 drm/amd/display: Limit VTotal range to max hw cap minus fp
0c0a19430bfdfedab437e77b9262e8e62ced384e drm/amd/display: Add hblank borrowing support
274e3f4596446955bf17680fd4eb5489f5ecac00 drm/amdgpu: Fix ISP hw init issue
f3bb57b66dc439dd129eb509a4965f1e1aeea2b8 drm/amdgpu: fix sriov reinit late orders
c3d06a3b6acd6b8c9595d677d049555f475703df Revert "drm/amd/pm: correct the workload setting"
1443dd3c67f6d1a8bd1f810e598e2f0c6f19205c drm/amd/pm: fix and simplify workload handling
73dae652dcac776296890da215ee7dec357a1032 drm/amdgpu: rework resume handling for display (v2)
1995e7d05062097109ea1807778ff8654c2de7f3 Merge tag 'amd-drm-fixes-6.13-2024-12-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8 Merge tag 'drm-fixes-2024-12-06' of https://gitlab.freedesktop.org/drm/kernel

--===============0956149930670617820==--
