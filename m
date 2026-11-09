Content-Type: multipart/mixed; boundary="===============2204937812359422001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 09 Nov 2026 03:04:44 -0000
Message-Id: <179419348499.4148786.18223640838508374521@gitolite.kernel.org>

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 75a4daccd7b764d39cfb2774b529815a9077822f
    new: 8d66d62777a07ebc22b47b9548bc2fa6b2fab2ed
    log: revlist-75a4daccd7b7-8d66d62777a0.txt
  - ref: refs/heads/arch-next
    old: b3344e5964830b0dcf9d3cb8c932f2474cadd59b
    new: 98dd204307d8a94e429adcef240a7a4d1f37eadb
    log: revlist-b3344e596483-98dd204307d8.txt
  - ref: refs/heads/block-next
    old: 6b0f375742661e0fe24a629de6adf89c0d41b658
    new: 98e9b23653c2633e790bc34a3b659f35309722cd
    log: |
         0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
         bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
         4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
         e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
         98e9b23653c2633e790bc34a3b659f35309722cd Merge remote-tracking branch 'origin/master' into block-next
         
  - ref: refs/heads/bpf-next
    old: 1118635503d86fc06ef24311bd559ab0ab2f290d
    new: 78602613c42bb9113ceb09a15b664c3abbb16106
    log: |
         0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
         bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
         4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
         e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
         308b716ef8aeab817607f6fd1ab29b6e15a5309b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         78602613c42bb9113ceb09a15b664c3abbb16106 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/bus-next
    old: 297fc20dd79779d9268b91d9b331944479b3877b
    new: 71d655fc9c0e2a042893b5a1dce76a49c4e8f4d9
    log: revlist-297fc20dd797-71d655fc9c0e.txt
  - ref: refs/heads/clock-next
    old: 33fc2b706a36e2bdba109fd2dde85564b48d98c6
    new: a8056f667a6e78b5a4cc3e8e6cbf5c0cf279478d
    log: revlist-33fc2b706a36-a8056f667a6e.txt
  - ref: refs/heads/cluster-next
    old: d0693a86b8b26e99936ce57df6202826e8fb3cfb
    new: d31017af2a2685b27f54f726c3833614d572561d
    log: revlist-d0693a86b8b2-d31017af2a26.txt
  - ref: refs/heads/core-next
    old: de48e2f2709eb30f5f13b54137ec2a0b8aec74dd
    new: f16dc30f1f2f1322070a7bd484ab7952071d5178
    log: revlist-de48e2f2709e-f16dc30f1f2f.txt
  - ref: refs/heads/crypto-next
    old: 0c6fe369414ee0aef8cfa93d3d650de812de7b3f
    new: 5619b99d3caaa923cc8a9c56674c9510ca79e239
    log: revlist-0c6fe369414e-5619b99d3caa.txt
  - ref: refs/heads/debug-next
    old: cd463fd2461a60784a089954de84f68f289d29b7
    new: ea28b2d36c211c991676a84034b1ffa4327babc3
    log: revlist-cd463fd2461a-ea28b2d36c21.txt
  - ref: refs/heads/docs-next
    old: ab94125170c3d3f74c3465e4943777b34a6abd4b
    new: ddd9956e677282f23fb1546804beaa3dc91137ca
    log: revlist-ab94125170c3-ddd9956e6772.txt
  - ref: refs/heads/dt-next
    old: 5497cf4be8d315456b4f961ae0c664174576532b
    new: 47b811993c7548435b2f32f1c040252d304980fe
    log: revlist-5497cf4be8d3-47b811993c75.txt
  - ref: refs/heads/firmware-next
    old: 5952755833310e7fe668f5a1d6a53d70113a10e2
    new: 6a4e9e5c72b13e988f23cd7d00d5d13d6c3f4db9
    log: revlist-595275583331-6a4e9e5c72b1.txt
  - ref: refs/heads/fixes-next
    old: 79ec124be4c501b0a7d96edf80a96a47fb2a4827
    new: 033a2a61a1f65ff8bf493de8d4a6b28e498b3497
    log: revlist-79ec124be4c5-033a2a61a1f6.txt
  - ref: refs/heads/fpga-next
    old: c133baecccf355ee8d603255da38abce4032e4ad
    new: dd35640af1840d5c3da72a93b00b6e21b3b2b343
    log: revlist-c133baecccf3-dd35640af184.txt
  - ref: refs/heads/fs-next
    old: d9dfb960bd86b982d673b7692fb97c87e8a8207f
    new: 7706af81d2b606dc50b629a4b23ff486380fba65
    log: revlist-d9dfb960bd86-7706af81d2b6.txt
  - ref: refs/heads/gpio-next
    old: f4c80855d42f411413437c4ee321b3af55e99dfc
    new: e410c685fab76e10ada6d7a344f948a77639ced4
    log: revlist-f4c80855d42f-e410c685fab7.txt
  - ref: refs/heads/graphics-next
    old: b5837cb5f87ab9a68d1742245f4651ab67007201
    new: e50901145ca47f15eef6fd2887a79350fc1370c4
    log: revlist-b5837cb5f87a-e50901145ca4.txt
  - ref: refs/heads/hwmon-next
    old: 2a10eeddcd202ca1d2c5ed65f40c0e914b93f931
    new: 35d93ef801602d20bcb12e2d86f1e30add1c7a8b
    log: revlist-2a10eeddcd20-35d93ef80160.txt
  - ref: refs/heads/iio-next
    old: c8c8bb9a95ab0b6d4d2c0aac6e0d91ba6d285325
    new: 91a2794473463cf089cf973dc2143eb11480e3cb
    log: revlist-c8c8bb9a95ab-91a279447346.txt
  - ref: refs/heads/input-next
    old: 2df896139427dc2444c42cb47b336ecb016f39b6
    new: 9f197efd34d4fd7cff7c565a5f5c13b01eb0fcc8
    log: revlist-2df896139427-9f197efd34d4.txt
  - ref: refs/heads/kbuild-next
    old: a18d404c25b58cf23dd29e8a10b8bfc0650b0d96
    new: 350caa6a1136987b5a801672b35ab22899c6fe78
    log: revlist-a18d404c25b5-350caa6a1136.txt
  - ref: refs/heads/lib-next
    old: 80e7bde6aed00069d7036209c396f2faf11df664
    new: 80c6f620ec741838820bc334517c53f2751a43be
    log: revlist-80e7bde6aed0-80c6f620ec74.txt
  - ref: refs/heads/licensing-next
    old: 43a3f90c575aab49b71ee79b4bcdd68bd743d45c
    new: c422c49c67801284202b98505d0ece2923b78d3c
    log: revlist-43a3f90c575a-c422c49c6780.txt
  - ref: refs/heads/media-next
    old: 815ec391aa672473e2116771724df8e57e31cead
    new: 5c3cec0f634dc7d0583cbb87008162ec2f78fe1c
    log: revlist-815ec391aa67-5c3cec0f634d.txt
  - ref: refs/heads/misc-next
    old: 03558be9d0f8cbe2a1093ed12d7e5e3287d55e2e
    new: f406a7f8d2e2f1e4065a3825c2bfd5993dfc3fa2
    log: revlist-03558be9d0f8-f406a7f8d2e2.txt
  - ref: refs/heads/mm-next
    old: 395678e30b40ff639a230761467bf04d5b1f7e11
    new: 163a05079fcf792fca0c331800bc2055858f56d8
    log: revlist-395678e30b40-163a05079fcf.txt
  - ref: refs/heads/net-next
    old: bf6b90c199b8a166fc3e376d2280a678bfb2f0e6
    new: eca0dd5765b01a9767384c75654e727ccdb3ddc0
    log: revlist-bf6b90c199b8-eca0dd5765b0.txt
  - ref: refs/heads/platform-next
    old: 636fdd7f660a17908602b42381f109dc501a9c75
    new: 2504f22406aaeafdb6edeb05f44493c15f71f469
    log: revlist-636fdd7f660a-2504f22406aa.txt
  - ref: refs/heads/pm-next
    old: 93231dd323a6c9ac0df8a9b117561165e5fbb4cf
    new: 147249cb8de662908ee8ec570b8c1bf6f5bf9e4d
    log: revlist-93231dd323a6-147249cb8de6.txt
  - ref: refs/heads/power-next
    old: 9bd4ca391a3327055ca5dc25fd9834705a28284b
    new: 47e1f07c5ce586ebc602ae5f8d1969acdc11fc04
    log: revlist-9bd4ca391a33-47e1f07c5ce5.txt
  - ref: refs/heads/ras-next
    old: 972e27c9cf0b5d39db019a1b318fe4c956a4a5b4
    new: d9fc82d8212e5ad9f33cb1cf3dca00b2e3d00f40
    log: revlist-972e27c9cf0b-d9fc82d8212e.txt
  - ref: refs/heads/rust-next
    old: 4b7cfcf315cb9e034614b8410ca2e32f0bd27e6a
    new: b2bc1460bcfbe27f1f945b2b0f954c31ba1dc92d
    log: revlist-4b7cfcf315cb-b2bc1460bcfb.txt
  - ref: refs/heads/sched-next
    old: 7ffed972c0dee6105acc06204588bcc858856722
    new: fd0d73d550c65994fb7c55182bd835f8fcca9ec4
    log: revlist-7ffed972c0de-fd0d73d550c6.txt
  - ref: refs/heads/security-next
    old: 6ef3a2c731ae40bef454956c357e4cb834dac4d5
    new: 16bc713282db815717a7b4ac09796cf8820a4b1c
    log: revlist-6ef3a2c731ae-16bc713282db.txt
  - ref: refs/heads/soc-next
    old: 8428468ad1d3137c8b453efa4700c1c7ebcc355e
    new: 2f2d7f7892e0da7127c32bc7946bc660b2c58979
    log: revlist-8428468ad1d3-2f2d7f7892e0.txt
  - ref: refs/heads/sound-next
    old: 97118943a907d3c785c5ffe82d3044691c012fa8
    new: b1263dde366cfbeabea4f5354d8c7974b606cb2e
    log: revlist-97118943a907-b1263dde366c.txt
  - ref: refs/heads/staging-next
    old: 3dccd52948e8692b95d6c38f52b61716378ba194
    new: 30f440410319215e8cc6a686136fa9dbeba8bd5a
    log: revlist-3dccd52948e8-30f440410319.txt
  - ref: refs/heads/storage-next
    old: d0d0c999c7865ba25151f0b92ebcd1d4a14bde97
    new: c0d8201088df397e31f6f18659ea80db71e9892c
    log: revlist-d0d0c999c786-c0d8201088df.txt
  - ref: refs/heads/subsystem-next
    old: 0bdbf5a546eefaa7e022d738a51ea3258047a78b
    new: 2d8fd60dd9ac9631e3a55e72bd0e9bbe63fe818c
    log: revlist-0bdbf5a546ee-2d8fd60dd9ac.txt
  - ref: refs/heads/testing-next
    old: 1e7a811c3d693b0fdebb6a78c9ab57302b571093
    new: f3178d599d5b377d9f6b0a5a7bf7e1ae558b87d7
    log: revlist-1e7a811c3d69-f3178d599d5b.txt
  - ref: refs/heads/thermal-next
    old: b0fc55bf708440068b9db39419c6b822d6cca623
    new: 78ec07f597b15a0fb47a46063a8aa24bde93c92b
    log: revlist-b0fc55bf7084-78ec07f597b1.txt
  - ref: refs/heads/tools-next
    old: 1121fdcc24ca1298ffba49440421b5d16dfe4bf3
    new: 00432eeef78ede8c72d88e795c5a68daa4420dcb
    log: revlist-1121fdcc24ca-00432eeef78e.txt
  - ref: refs/heads/tracing-next
    old: 0918bda4a37e5ff9aaeffb7557fe366306986ee4
    new: 98422459636fd31c86bf8ff8dc3fdaa864a4af7b
    log: revlist-0918bda4a37e-98422459636f.txt
  - ref: refs/heads/virt-next
    old: 722ee3324009ec7d1876e447980215360be52340
    new: a30fa5b4a6438c544d0d0b3828d1e6286f3b453d
    log: revlist-722ee3324009-a30fa5b4a643.txt
  - ref: refs/heads/wireless-next
    old: 4a935222a90069710630d2bfe7b82af080d204ed
    new: c6ad588fcacf10a7cdaff46f7fcd151131749cc2
    log: revlist-4a935222a900-c6ad588fcacf.txt

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a4daccd7b7-8d66d62777a0.txt

0522f2e9c8c46e1f826886ee95858384fb54aaca clk: qcom: gcc-msm8998: leave the MMSS QM clocks on
0b744ddeef0eff0c5e83275035317bf0e06c04c6 clk: qcom: gpucc-msm8998: set the droop detector bit in the right register
1681fb3aef162a7396405528dd058e2d57face2e clk: qcom: clk-rcg2: forward the gfx3d rate request to the parent
69ead47d97b2b9347772d9000f33fc2b39d4601c clk: qcom: cpu-8996: move off the ACD leg while the PLL speeds up
ebd18af72a5cbb2073829eae07618fc8d6e460dd clk: qcom: mmcc-msm8996: keep mmss_mmagic_maxi_clk always enabled
9be0b69872794cf50575ca7e35787a876372d15a clk: qcom: cbf-msm8996: program the MSM8996 Pro post-divider
3426d15c47dc7278796041ad6d443259f48a8dbf dt-bindings: clock: qcom,msm8996-apcc: add the MSM8996 Pro compatible
b044374a1e38cae42d322e856167e3447505b304 clk: qcom: cpu-8996: program the MSM8996 Pro droop code register
0645645582ee82e834e4039cf069671c8eb411af clk: qcom: gcc-sm8450: Parent the eUSB3 clkref to bi_tcxo
c1793791923dbbbe2a948d4a2b22c9a225a24a39 clk: qcom: camcc-sm8450: Retain flops across camera GDSC collapse
704930b1a25310c1357e9f7f9b6d0f4aff95a459 clk: qcom: camcc-sm8450: Park the camera RCGs when they are disabled
969f124be6cda13ea890e7330c984c6fdb512753 dt-bindings: clocks: qcom,gcc-ipq8074: Allow CMN PLL bias clocks
00c1e56f52f64364b1b969c4065f6f4fb4a9d4f2 clk: qcom: clk-alpha-pll: fix Zonda L value rounding
17b4d47e826acae327c5ac198ae6265a65bbfb31 clk: qcom: clk-alpha-pll: support a 28-bit ALPHA_VAL width
48d86f9392c729e0943cf1bcec75e391bbcc5236 Merge branch '20261027-nords_dprx-v3-3-5d98b2c6c263@oss.qualcomm.com' into clk-for-7.5
8f95d9bf51467db9009a79c552caa9b58e726551 clk: qcom: dprxcc: Add Nord DPRX clock controller support
32e7501b4ffe59905e8159eaf2b78fcfc1efaf0b clk: qcom: gcc-sc7280: Use retention for PCIe0 power domain
fe1dcfcab7b61c4d3b9f9a74ce04df67f0a7b05b clk: qcom: camcc-sm8450: Use clk_rcg2_shared_ops for RCGs
0a253c32a2cee8df064554a4d3c3d5cb0430352c clk: qcom: gcc-glymur: Mark GCC AV1E AHB and XO clocks as critical
87b17fa9ed72a165311b918707e1e1c5bd353084 Merge branch '20261104-glymur-av1ecc-v2-2-7c25a73fe811@oss.qualcomm.com' into clk-for-7.5
fbcdf0daacdda9ace9c1ee6ca98d533f87621fa5 clk: qcom: av1ecc-glymur: Add AV1E clock controller driver
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
e3738a846e67c27bb0ca0e0c5f0bff73e0a65d49 arm64: dts: qcom: sm7125-samsung: add initial device tree
f6a4df4921fb88f1e729a19a48e7aede852ed6a6 arm64: dts: qcom: msm8917-xiaomi-riva: Enable USB support (peripheral mode)
8ba94ea5c00168124ba0c96523ecdabcde652e0f arm64: dts: qcom: x1: split PAS remoteproc iommus out of x1-el2
4f59797abb3b56175da67f62a4fc4655e11a7f5b arm64: dts: qcom: glymur-crd: Enable DMIC4 and DMIC5 on CRD
928c52719653feccda197f702f30d39bd470577d arm64: dts: qcom: hamoa-iot-evk: Add eDP display overlay
38b69e58985ae65d8260db5918cf1cb60fe41911 arm64: dts: qcom: purwa-iot-evk: Add eDP display overlay
829c6f29642d0832af2aef566f9f2078a9100027 dt-bindings: interconnect: qcom-bwmon: add nord cpu-bwmon compatible
82e95d1e9dc0afa36b7fad6bf93445b76fc23446 arm64: dts: qcom: nord: Add bwmon node for Nord
c44eef6401b625f292f51e854e5a829e2e6748e1 firmware: qcom: pas_tee: handle a NULL resource table
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37df7f4986193e73ebd48dd68b06c39cc0a981 Merge branch 'kexec-7.5' into kexec-next
3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0a0c785cbcaa72bb03c205eb61e5b0960b80ac2 selftests/bpf: Don't include <linux/ptrace.h> in BPF progs
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
6f769d4e24a6b8280edbd0da410183e39f33c25c arm64: defconfig: Enable Qualcomm PM4125 and WSA885X drivers
fc5dca8a2541450d7035f339e35008ca99c001a0 ARM: defconfig: qcom: Drop Qualcomm SoC drivers with defaults
f3f0178e6d6a625ec9522f194420de99934bcb60 ARM/arm64: defconfig: Drop redundant Qualcomm interconnect entries
d9d87fdd37111ce51def03aa11b5beb8eb238443 arm64: dts: qcom: glymur: fix Adreno X2-90 GMU compatible
dbd5d59091f2f633b46f38afe825b5795b011c2b arm64: dts: qcom: mahua: Support GPU and GMU
968d33742cb9b8ea676e17eaf48dffdf01dfcbf6 arm64: dts: qcom: x1-denali: Enable IRIS video codec
5fb1997399eb2e27086f1cdd160a120314358f1d arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
53503055101c2ef25e3a58d1e75b1a5c3ae84402 arm64: dts: qcom: shikra-iqs-som: Correct PM8150 L10 voltage range
d00efe69a70956f658a3e3f835734fb2b0d90012 arm64: dts: qcom: agatti: add LPASS devices
61a95870e0f3e3e0938f9afa8cfd8fb6d167f9b6 arm64: dts: qcom: arduino-imola: add support for sound
6554c11efd6dc54583af80808db445be43f55a23 arm64: dts: qcom: sm8750: Add watchdog node
3df51eeb0f7269979f41ec29bfa5d7bf732ac549 arm64: dts: qcom: ipq5018: Flatten usb controller node
6f4b3755dc13c710ddc9379443b8367178c5fd1b arm64: dts: qcom: ipq5332: Flatten usb controller node
a94fc01b1c39772198b238bca35d5024fd928bf3 arm64: dts: qcom: ipq6018: move DR mode to board DTS
6579a36743c1e7af96bce61f9c8b23d375214dfa arm64: dts: qcom: ipq6018: Flatten usb controller nodes
5a0787dd1acd2783cb81a846208aedbcade2d9c0 arm64: dts: qcom: ipq8074: move DR mode to board DTS
512f352f2c70434d918654a42103d672936211cc arm64: dts: qcom: ipq8074: Flatten usb controller nodes
6ce86653cb091106545e6eb52087466193173afa arm64: dts: qcom: ipq9574: Flatten usb controller node
aebb53e7149abcd724a8788366716645c0f5c849 arm64: dts: qcom: shikra: Add Iris video codec node
ea7238ab3775e6be3b8ea5b2d44c74eab6b48ee0 arm64: dts: qcom: shikra-evk: Add GPIO expanders
4f8202061737ccd685fa83a7424d3d43eff8bbd7 arm64: dts: qcom: sm8650: Add watchdog node
dfb2628e364700ef81926623e468b0cd1e2a6f34 arm64: dts: qcom: sm8650-valve-deckard: enable the watchdog
6cb2e1419adf0b91ae70510ea2099630a07efad1 arm64: dts: qcom: sm8650-valve-deckard: Add initial support of camera sensors
288c04d58f3cb8178540661d10ef95798170f545 arm64: dts: qcom: monaco: Add EL2 overlay for monaco-arduino-monza
7ec63c6b88a88076a2faf59713d0126b542a9f0d arm64: dts: qcom: shikra: Mark tpdm_dcc device as failed
61478a88b0ffcecf0351a75bd7b880b0bbcfee6e arm64: dts: qcom: nord: Wire UFS PHY symbol clocks to NEGCC
043111daa4900b601a777d8575b938368a36b5c9 arm64: dts: qcom: purwa-iot-evk: add missing DP2 audio link
26bca83dc724e4f5e111b3b2c1a0bcb9a624afcb arm64: dts: qcom: sm7225-fairphone-fp4: Add Sony IMX576 front camera support
09096b4ea1bd00730b1a10584b6405119fd28fc4 arm64: dts: qcom: glymur-crd: Mark L4C regulator as boot-on to save power
0e8c6ca9ac42a99a9cbd760f59ce47b6c61162ab arm64: dts: qcom: sdm630: Add interconnect paths to the BLSP I2C and SPI controllers
037c673c0cfc1873574a5cd7cc7f8bcd2ac15046 arm64: dts: qcom: nord: Add adreno SMMU nodes
b16ee900bb5688b779e37322cd8a92c261a33536 dt-bindings: arm: qcom: Add Nothing Phone (4a) Pro
191cc2c880edb967476f8ce2df1a548e1cbedaee arm64: dts: qcom: sm8350: Add CPU capacities
b6ba6ecb6c8c60c9da8d67e587ad31d752ec168f arm64: dts: qcom: sm8350: Add CPU dynamic power coefficients
e36a49b011bf51f6c420387c2a3ad6a3e8de9d88 dt-bindings: arm: qcom: Document Maili SoC and its reference board
2e23434108d955b02e003e732c7643a3b44cda9c arm64: dts: qcom: x1-hp-omnibook-x14: Consolidate pmics and chassis
ad8560386d0b05e89247ebe7d95b3611367ef309 arm64: dts: qcom: hp-elitebook-ultra-g1q: Drop omnibook-x14.dts include
ac299104cdfbac5b0fa2846eff77192d804c60ef dt-bindings: arm: qcom: Add Samsung Galaxy Book2 Go
eab54a1a22c4bb3d2a4be1ef1365cf6755ceabb3 dt-bindings: rtc: qcom-pm8xxx: Document PMM8654AU RTC
dca3e74978c47d69688df0d6b852719db09d05ce arm64: dts: qcom: nord: Add support for ADSP and CDSPs
d258b877c3ab0017fb9f265b943f087e282c6bc4 arm64: dts: qcom: nord-rrd: Enable ADSP and CDSPs
d98faf7e86e0ab941c046d2f3682e64cc9f747f8 arm64: dts: qcom: nord: Add the SPMI PMIC arbiter
1c3b3360f4afd52488b93e055c1e9a2c6d3134b7 arm64: dts: qcom: nord: Add PMAU0102 and PMM8650AU PMIC support
29fa1aa0fe97e6ab889c2345aa0752f8464aa39e dt-bindings: arm: qcom: Document Nord Ride Embedded board
d245cc39c0cf7c15af8007c3b30d1317626299de arm64: dts: qcom: Add initial support for Nord Ride Embedded board
a1a11f5f5e9b9dbc7048810b837d7d1fecebad34 arm64: dts: qcom: sdm845: Route the SPMI interrupt through the PDC
89083b1e9e315805a93ca6a6e4c3515c7855b0a4 arm64: dts: qcom: sc8280xp: Fix GPU SMMU context fault interrupts
b7306b1cea3861163dab35fe16b1dca73f745a78 arm64: dts: qcom: glymur-asus-zenbook: Drop the CMA region
06b7a31608876dca5a99a9ea528281f2c8dc18e1 arm64: dts: qcom: mahua-lenovo-thinkpad-t14s-gen7: Add Elan touchpad at 0x15
e8c26ee56a03d1d774f005e7179a541b4cf3c7e1 arm64: dts: qcom: sm8350: Add the EPSS L3 provider
3af17a599d46d1998f80c47378ca673329d29bb7 arm64: dts: qcom: sm8350: Add CPU OPP tables with memory bandwidth
c2c210762d2f4cfb3e5c1d5309db6f3e521271f7 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8350 CPU and LLCC BWMON
105470c1dab20822f5f433cd62ed0fa8fa3ffdf2 arm64: dts: qcom: sm8350: Add CPU and LLCC BWMON
ba44607caa70c16a6c36d1616b669b853ffd518e arm64: dts: qcom: motorola-dubai: Add sound card with aw88261 speakers
45cf7caf54392c64d1046b88cc9ffcfdf52af968 arm64: dts: qcom: glymur: Set snps,resume-hs-terminations for USB controllers
5200756cf5af4aa463b5d9537947ba195e43c112 arm64: dts: qcom: Add Kalambo SoC
b3474dad57457dd3bfbf9035fd61faf421b73523 arm64: dts: qcom: Add Kalambo CRD
ecd550f1a9feceb4f2881d6da9bb55a6b388bef3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable gpi_dma0
2935a52ea562799483f263876c368d81ef870e94 arm64: dts: qcom: sdm845-google: Configure qup_i2c2 pins
2a9f7dd326116f10f6c4be60cadfc7293c2eab74 arm64: dts: qcom: x1-denali: Add missing pinctrl for eDP HPD
28184d5a3698d125bee804aafa638ce38a033c88 arm64: dts: qcom: x1-denali: Add PWM backlight for LCD
20b95440076de4e62071fa68c4f20f7ecb533d2d arm64: dts: qcom: sm8750: Set snps,resume-hs-terminations for USB controller
9dbf122d98466921155fda42d671cf6ca2d8b2c9 arm64: dts: qcom: kaanapali: Set snps,resume-hs-terminations for USB controller
3c7371a907cff175fe316fce61e875e3f8db0897 arm64: dts: qcom: hawi: Set snps,resume-hs-terminations for USB controller
25bac6a9c03ecde2b317a72ba4aa1e023e6c45e3 arm64: dts: qcom: sm6350: Add memory-region for audio PD
c23d8ce90e1d27d88b9e4fc15721a3f3d6827b51 arm64: dts: qcom: shikra: Switch CPU ETMs to MMIO-based probing
930173f0332cc16656996756a5351560a4cf6068 dt-bindings: arm: qcom: add Qualcomm SDM845 HDK
404c82d89e42b28d2e61156c0f3d363d634e4499 arm64: dts: qcom: milos: Add Iris VPU v2.0
dbec23d260c9db8bad6537ecf6aea40c475f5352 dt-bindings: sram: Document IMEM found in Qualcomm's IPQ9574 and IPQ5332
2f8809488d2a563ffe6783269a8cd6fe5cc4e114 arm64: dts: qcom: kaanapali: Split cluster power domains
ce13924a93f22d2dc5ccee4fad910da57755d16b arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt parent
05329d94fcd490f68e3d9b7670d385080d3e9a1a arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt pin
2c12b8eceb58c398437b1a8ef2569fe96daa630c arm64: dts: qcom: kodiak: Use ICC tag defines
15a08dbfc9d819626a87d611fb3e43a3b1439b04 arm64: dts: qcom: sc7180: Use ICC tag defines
257e705c03f52f91d0618a895a4c16d6b263321d arm64: dts: qcom: sc8180x: Use ICC tag defines
956e71f2f9d4209b0d5ff631e2399243c6c9c38e arm64: dts: qcom: sdm670: Use ICC tag defines
d099a43070c8fc2686ade2be485795bd290a3375 arm64: dts: qcom: sdm845: Use ICC tag defines
bee518321b2988bb0b7904cc1ccf9052cdae3c92 arm64: dts: qcom: sm8150: Set active-only tags for CPU interconnects
dd68b2a63e893c3b2a0e882487a6a3bb38a6f9a2 arm64: dts: qcom: sm8250: Set active-only tags for CPU interconnects
7678f72bbfa3d0551c414bf2e34c9b520b4210ab dt-bindings: arm: qcom: Document Xiaomi 17 Ultra devices
a573d5c23caf77f0c95ab2fa2e4b0e8307cd92e1 arm64: dts: qcom: kaanapali: Add memory-region for audio PD
49e065a20345c2f98afd1ed57865c0fc40f7437c arm64: dts: qcom: monaco-ac-evk: Describe the PCIe M.2 Key E connector
e60f4ae23a488c745301311f29dd41da69c3920e arm64: dts: qcom: hawi: Add memory-region for audio PD
d81defce7d6863c916224a4ae2a6382202f6bdc6 arm64: dts: qcom: talos: Mark USB controllers as DMA coherent
8a98dfc758b1a3b0e768e9e0926cd44cb43540ad arm64: dts: qcom: qcs6490-rubikpi3: Keep WLAN firmware memory reserved
a583bb91f527bcc727941f1d4c18d719998da61d arm64: dts: qcom: sm8450-hdk: add DisplayPort audio playback support
654a6fa2a9a0e10a7bfb9ad4c516b8098f00e0ca arm64: dts: qcom: sm8550-hdk: add DisplayPort audio playback support
c658034a92f87057d9a43c87507935ca10851ed8 arm64: dts: qcom: sm8550-qrd: add DisplayPort audio playback support
679981b6aeb777384b69258e4ec960600407e350 arm64: dts: qcom: sm8650-hdk: add DisplayPort audio playback support
9622685d68d671f01f04021e32e8b25fa505ad50 arm64: dts: qcom: sm8650-qrd: add DisplayPort audio playback support
3d392cd1dfff35d748d8390f1bf5bcff56e82eee dt-bindings: arm: qcom: Add Samsung Galaxy Tab S9 Wi-Fi
54c0271b5780c62097428067ff44834f8f2a59c1 arm64: dts: qcom: x1e78100-thinkpad-t14s: Add thermal zones for PMICs
d535af58af706ea9cb42fa22ca39d76269840287 dt-bindings: net: wireless: qcom,ath11k-pci: add QCN9074
c8ad14fa57232bf4a167b0fe2bd1e856e587cf48 dt-bindings: arm: qcom: add Ubiquiti UniFi U6 Enterprise
e46dd13eb856b1fdf998ac64cff656295f738f16 arm64: dts: qcom: sdm845-google: Move panel pins into common
c6675cb43fccfdcef1bc64c771c576195ed269d6 arm64: dts: qcom: sm8450-hdk: Enable I2S for HDMI
84feb53ed8a80aa274b030f37e602db03611c304 arm64: dts: qcom: sm8550-hdk: Enable I2S for HDMI
51b94c0b3d65b3f8b6d1ca9489bcf26e21a59f07 arm64: dts: qcom: sm8650-hdk: Enable I2S for HDMI
65039c993039ba7903b01a1b08ae78889da0d719 arm64: dts: qcom: shikra: Add QAIF CPU node for audio
388834e31ed2170756c26321620f38b61a9d657d arm64: dts: qcom: shikra: Add gpr node
da3b9523a2d1450863393b74d3368d6c2d95db94 dt-bindings: arm: qcom: Document Microsoft Surface Laptop 8th Edition
47278c47ba3eeb94ed3a04ba23ddea9ddafa84fb dt-bindings: arm: qcom: Add Mahua QCB
2bd1d30b8df560a9aa69ee961b2ff1dafa67788d arm64: dts: qcom: glymur: Move the PCIe graph nodes to the board DTs
4c250a69d5a2a06de88b89eb1c3c365f60233c73 arm64: dts: qcom: glymur-crd: Move the PCIe slot supplies to the Port nodes
25c209e099120cb312b2c725fb7149d78ac3c581 arm64: dts: qcom: glymur-crd: Add pull-up for SD card detect
99b384802d2895172f0306c4e6d846b9fff23580 arm64: dts: qcom: monaco-monza-som: Add ADC thermal channels
7a6161e50fbd5d16cb53614ac92d0050b57bfefb arm64: dts: qcom: monaco-arduino-monza: Enable I2C0 and SPI3 for 40-pin JHAT connector
fa29e3ea0785796fa450d8f91ffe83c637a2e1a1 arm64: dts: qcom: monaco-arduino-monza: Add label to sound node
08e237329a6a7aac877e978246609db9a49d2519 arm64: dts: qcom: sc8280xp: add missing QUP pinctrl states
0040fe9aca53ffdd9e71f39462d8e40517f7bd3b arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-advantech-som-db5830
afe52f52d645c31c201e1e575e781ccb50aa2848 arm64: dts: qcom: sm8750: Fix iommu stream ID masks for CDSP compute CBs
22acabeb506e7007b416719f336c8bf276017178 arm64: dts: qcom: msm8996-oneplus-common: Drop LVS2 voltage constraints
8c777d79260a946b9a7ebbea865d40e49f59b7c0 arm64: dts: qcom: sdx75: Mark USB controller as DMA coherent
cab6abc29dcdf59c244050bda3d66aaa2b249292 arm64: dts: qcom: lemans: Mark USB controllers as DMA coherent
81e5244cb994a6d34038fc7aadcace59bfaae455 arm64: dts: qcom: sm8450: Mark USB controller as DMA coherent
cd5348659104430cc8372e7bf42127a88d5e69d0 arm64: dts: qcom: qdu1000: Mark USB controller as DMA coherent
2e0340fe0d5cb3bb55cae62c3571320aaaec8e68 arm64: dts: qcom: kodiak: Mark USB controllers as DMA coherent
ceab259867f89a97f12b247a00ed1c306a175575 arm64: dts: qcom: sm8350: Mark USB controllers as DMA coherent
cfd8ac5860d6f528239121aa5bb87d6ed8c20d7f arm64: dts: qcom: eliza-evk: Fix M.2 W_DISABLE2# GPIO polarity
06b3eb3e7ab2b66d7f139b39eedcbcf4ed908a2c dt-bindings: arm: qcom: Add Acer Swift Go Pro AI (SFA14-11)
a917cf9dc0e9d9f8aa40f4aef5ce5fc008acbf11 dt-bindings: arm: qcom: Add Vicharak Axon Pro
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cf7fc0d6b1f3bc6564b1c75a3e22047b94234635 dt-bindings: remoteproc: qcom: adsp: Add SDM670 ADSP compatible
772724ad88a2ebd3826a0dd33dbfbbb11f0d4ca0 remoteproc: qcom: pas: Add SDM670 ADSP support
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
64190e85ddb9572d27e73d5c02f43ac3c776f865 rpmsg: qcom_glink_rpm: convert to subsys_platform_driver()
dfcd5046c3b434107c72f21fc32d6226bf281f4a remoteproc: qcom_q6v5_mss: Release OF node references in init_mem
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f4f7571c001b04622be50c288c73ec8f320beca remoteproc: qcom_q6v5_mss: Leak metadata buffer if reclaim fails
ec1f9ba57b02fe12a6fa5f141206d439ba3d044e remoteproc: qcom_q6v5_mss: Fix proxy regulator array overflow
eae39b6beaec16ebb1353519a3018c3a7237a657 Merge branches 'acpi-pci' and 'acpi-tools' into linux-next
ee3b82351a306b559fd132b9b168185fee641a18 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next
254dd3992bec6c3056699c2bd1824eec58247963 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7018a35af1e64a346e91f928e3e1bda1729bdbe0 arm64: dts: qcom: sdm670-google-common: set chassis-type property
2201c0bb932d4cacb14843f997db76470f978f49 arm64: dts: qcom: milos: consolidate IPA properties
a44dec637b78d146ea40278844137f9308f927ea arm64: dts: qcom: milos-nothing-asteroids: Enable UFS
780a9233e791c1a7a7531c43f38d7bdf45eecee8 arm64: dts: qcom: milos-nothing-asteroids: Enable Bluetooth
f7ddb90396fa68571337adfb09975688d03cfa5b arm64: dts: qcom: milos-nothing-asteroids: Enable WiFi
234311ff4e60b7b3737f48f06cbfdc9d28c32d0f arm64: dts: qcom: milos-nothing-asteroids: Enable IPA
d72c2b5d2e03405792c529d8ad9db5f2ecd9eaae arm64: dts: qcom: milos-nothing-asteroids: Enable panel
1ca76d05ec9d4892aad62056cb862a2d981fd333 arm64: dts: qcom: Introduce lemans-embedded.dtsi as a placeholder
0b448e6ee878062f154f5e1ddef8374eeb4d999b arm64: dts: qcom: lemans: Move pinctrl states into lemans-embedded.dtsi
1f90a2bab7f647ac0c26a2aab54818f78a41841e arm64: dts: qcom: lemans: Move platform resources into lemans-embedded.dtsi
c1ef028799fcd6efb5fc5cf040c4a88ce2f8f2dd arm64: dts: qcom: Add device tree for Lemans GearVM variant
8f1791c25b66388a2ddd2dc0b84aae08fe77dce6 dt-bindings: arm: qcom: add SA8255p Ride board
9756ff591ca5fd5e7e706a61d0eb8c9179e6db27 dt-bindings: arm: qcom: add HP OmniBook Ultra 14-kg0xxx
14120bce2899a8736934018f9817c23b95b8a073 dt-bindings: arm: qcom: Describe Eliza CQS eMMC and UFS variants
12d7f2067e9bbaa685daaa07f69c200e54aa14d1 arm64: dts: qcom: eliza: Add FastRPC support
6927620c6c9d10b4e9a5ffa3f1d08be34051807e arm64: dts: qcom: mahua-t14s: Enable GPU and GMU
edba09592c123cbc19ccb844e5c9d320a09185e8 arm64: dts: qcom: eliza: Add RPMh sleep stats
9c4d2fc8911a9be378c6f6ee19bc792858e15c32 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix da7280 pinctrl state name
317a30a3e423c411c3a5d80584e056704d6eb649 arm64: dts: qcom: glymur: Add support for AV1E clock controller
9ad33b312eb123e9a2e4e86f8849fa59db290226 arm64: dts: qcom: eliza: Correct number of TLMM pins in gpio-ranges
f33ed01b8ea7cb910496df050178b06869f7223d Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
6b0f375742661e0fe24a629de6adf89c0d41b658 Merge remote-tracking branch 'origin/master' into block-next
f4c230aa0932f8713f1b2346c425a46063d16d96 dt-bindings: power: supply: maxim,max8903: Document MAX8922L and RT9524
4e5927d83004c2ee0b3567f649eb63c5e444bde9 dt-bindings: power: supply: qcom,pmi8998-charger: add chg-state-change
275c40e43b0d3671d79fa143e664eb4fc0bed96f power: supply: qcom_smbx: report charger state changes
0d9bdfd21820c8f4900ec304979972e4948f0005 dt-bindings: soc: qcom: qcom,pmic-glink: Document Xiaomi taoyao compatible
385b733ad1a94af3c6f3bd4bf418f2f30a3b2bae power: supply: qcom_battmgr: add Xiaomi taoyao support
be5e7367bcebc6f51c5ab809e1898eb716ff4409 power: supply: qcom_battmgr: Allow setting the USB input current limit
a291a224a0f42bafd7a3e013751f897662c3affc power: supply: qcom_smbx: read the charging status without the power supply
f7902a97d9b968a1731d0c6573aafd1de80e9043 power: supply: sgm41542: Use secs_to_jiffies()
c9797f02962f784d5920eacc4d6cad1369a8c20a power: supply: max17042_battery: infer the status when no supplier is described
23404b2678f38e8d086a127f879ba02078011393 power: supply: qcom_battmgr: Expose USB connector temperature
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe
3d911afa8153d590b17ffd691998327e5d675a90 power: supply: act8945a: Handle status changes in threaded IRQs
808914f0c0141a5e0bd66e13daff7f9d2aa12155 power: reset: syscon-reboot: Use devm_register_sys_off_handler(RESTART)
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
bc0652e00cb16384ba72a4ba3cc13c9b57571b20 power: supply: cw2015: Use ARRAY_SIZE() to set n_yes_ranges
500dd9485bdd748d7017b9079b1dfd9826ee36db power: supply: bq27xxx: drop dead data memory update code
98e9b23653c2633e790bc34a3b659f35309722cd Merge remote-tracking branch 'origin/master' into block-next
ab3ba82e0cea6d39832a7d60984cdb2b49c56223 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
308b716ef8aeab817607f6fd1ab29b6e15a5309b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e2c9f8263f87cdf20776ba2c3e6ae13968cdf1d7 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
31b3dfea3c679010faebff3d42a4085ead91980c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
32a17fa13ff5c62721d30ade54c23f938d455682 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
acb6b85a70a9c9cf6c8507bd779ea895dae1f208 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
5f1b0db1602e89d9321468a03fd480b78c40546c Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
33980f393618a3f4441a0f77484f1daa2f51d600 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e57a1ef2c57e79485ecbfe89919862eb12f1a27d Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
7aeda04afa1343b6185a5cec9d7b0ba2f26aa3e8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f35655db91ae5126ac6afc6ca4d765df00e71cfa Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a223d5e12c5daa660685c2f580e2cf1a73346ec9 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2c03bdbcc0f755b7b970cb30ff4ecba84e7c54c3 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
8b09a287b6d54b850926a0cbcc9645cefc56c064 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
21a7eb9579d005eae8a5b0cd75d88d899a75d7ca Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
6f4c9cb4e36a4c4c92997714cec8b597d76622e7 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
562c853c8a314ddc092d1b1a47eff076fadefaee Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
93eb7d66ada1c13ceaa71cbc5f73cba074d35e1e Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
39ef683e81a8fb51d70f38d0b85be725dc742cd9 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
c16916813aeedadd2d0f541175d23c9a6b7c916b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
ac15f449963ca64be84c0a6c529bf732d7db5354 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
98dd204307d8a94e429adcef240a7a4d1f37eadb Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
a8e7cb39d558db2b5847b471f6adc0953b96c6c4 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
d75452be27155722e1f72c69df41c252082f9797 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
2488ae8f6d96738c309b68405db4656232423fb0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
37d079e66454485bded11f2dbd0ab5d07593046d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
71d655fc9c0e2a042893b5a1dce76a49c4e8f4d9 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
78602613c42bb9113ceb09a15b664c3abbb16106 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d31017af2a2685b27f54f726c3833614d572561d Merge remote-tracking branch 'origin/master' into cluster-next
3c27c7a743016021d7f4cb1aa38ba46138a728d6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
84cf39ea316e5c204b0854713abdb0dbe9133fef Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
74fadfd61d959aa1583312a98b4a2216f28c48d1 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d5f51c4c80c7675f23fdf202b07747811644ebaf Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
0146c352464fca5b0f5725ce0621702f4fa94053 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
ec6cfdfe5ae72bd336c414006a104d726ddfb63c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e3dd6fcaef275d5619762b460661744ed9f23cc2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
02f89962df2a953f96b30f35b3b225a46f2df0c0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1f71cf73039bab2f5e654a2de989bd6d29114dba Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f85679a147cb6834c65adf27c08cb64c10e3049d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
5619b99d3caaa923cc8a9c56674c9510ca79e239 Merge remote-tracking branch 'origin/master' into crypto-next
638aed51d8788225f3917827db8e1a5d425ccf19 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
0717e9ea91c88120ad9382ff609408f2fc0b18b5 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f16dc30f1f2f1322070a7bd484ab7952071d5178 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
0931830cc31204dfc2a37b84f2019caef1bcd0f0 bpf, arm64: Remove unused A64_BL, A64_BTI_C and A64_LDR32LIT
0ff09166d3d2d900b4b53f28fa2800c045117dfa bpf, arm64: Free the offset table of a subprog in bpf_jit_free
346ea1557fd7d8404c41bf591d850437cfe72461 bpf, arm64: Free the private stack when a pass over the image fails
6a5b148dac530aa7be71f28d404578860765b3f7 bpf, arm64: Emit ISB SY in the speculation barriers
182afb043e7ec19ab347674a90eacca3c7491c84 arm64, insn: Reject sign extending loads of 64 bits
207aac32085d15fa4f38d836e0b06c81dcc35f67 bpf, arm64: Keep the ll/sc atomics address apart from the old value
1963ac21c7c23d9d9a95007cf661588cb2d37c3f bpf, arm64: Measure backward branches from the branch itself
d860f6254d60996f4b140f1bc9858a0a26b22379 arm64, insn: Reject invalid and unpredictable operands in the encoders
592f36e960d02546ae15f620fba1f065a00aa207 bpf, arm64: Widen the branch offsets before scaling them to bytes
1fdba03c72cb5baf03b05d243d746f143bed2bda arm64, insn: Add the LDUR/STUR and TBZ/TBNZ encodings
ffebe8b3e369792b48e4032003e311dee6d1e3d2 bpf: Divide by constants via uhmul and shmul in the verifier
1bb1bc5be527b297d50817152a1532d80a8ccacd bpf, arm64: Consolidate the load and store emission into a helper
6b3c7bde476f5d3c4cd96a2f778c6c9dda7d8c3b bpf, arm64: Use the unscaled forms for negative and unaligned offsets
e4939b2a54b9c04abc00f3d745ad739aa00c453c bpf, arm64: Store zero immediates from the zero register
07d4e6947e374fe463d70c7a2eb868c5508ed819 bpf, arm64: Zero extend the arena offset in register offset accesses
a33de9a3bba39ca6fa334b6c10c84f0262506077 bpf, arm64: Adjust compares with unencodable immediates by one
e79c67bce1a20d1ade084b15f706cd88fc56676b bpf, arm64: Materialize immediates with fewer instructions
7dd5500c2c4f763ca29341f2aeeb82e0c972b3bf bpf, arm64: Shorten the tail call sequence
4835c45b11d24f4197c1d56b1077559c243ecb05 bpf, arm64: Use mov or mvn for AND, OR and XOR with all ones
abf5971d572c98a58f284c1f36b397f1f10d75b7 bpf, arm64: Use cbz, cbnz, tbz and tbnz for zero, sign and bit tests
c9c277f5e08fe37780c7b130135c0295cf7c979f bpf, arm64: Multiply by constants with shifts, adds and subs
75e665d4892b285ea28535c9145ae2e7f46c2cc5 selftests/bpf: Let the arm64 private stack check skip the BTI pad
099c2e03f9a025071721edad9c5b7c8e1b028c21 selftests/bpf: Test the verifier's division by constants
a9fee553d3db7d2ad923a6f89d592cef9e3b4652 selftests/bpf: Extend the JIT instruction tests for arm64 encodings
bd75869299f1d4ff6e9f45117cce28f8badee1cd Merge branch 'bpf-various-arm64-bpf-jit-improvements'
c3b27ab0c2f23a5153418cd6aaa1ca81a19a2e63 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
a8056f667a6e78b5a4cc3e8e6cbf5c0cf279478d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ea28b2d36c211c991676a84034b1ffa4327babc3 Merge remote-tracking branch 'origin/master' into debug-next
ddd9956e677282f23fb1546804beaa3dc91137ca Merge remote-tracking branch 'origin/master' into docs-next
8650ae22d1a6f38a60e2507c5b7ab5170fd26d61 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
47b811993c7548435b2f32f1c040252d304980fe Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
6a4e9e5c72b13e988f23cd7d00d5d13d6c3f4db9 Merge remote-tracking branch 'origin/master' into firmware-next
d0e9f3f7a50308efaec38782b2cc2b53c63b11b3 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
d1d463ba4b3ca347c3c4992dbb43c60375af5eb9 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c0930aaab13146ae3f21a01a5fd353942e5c3e4d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8e9318d55f36553c562c136075f36042e95f71cc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
dd35640af1840d5c3da72a93b00b6e21b3b2b343 Merge remote-tracking branch 'origin/master' into fpga-next
89cdd440af4a11a08c84cc7f2138751b7f69f482 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c4edb38dc2a3e849217a502db836370d0a762c1e Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
2f7bf5ec72fb1063adcf35905a8fcf6c28b11db7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8b9ed4fecb1fda486514022427b572c886c8ad31 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
17c51a085e1d22de4f06cb8750fc82dd72e3022e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
73738f309a1ac641ff7ea9237591dec2ba7da68a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
dcdd0b63284e27500965a3bd1b22fb71f55a959a Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
1ec7b0b8fbe357370bf00353f6839ba19b9b24e0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
6b08cb5f1d4339ee921f0edae9b7720481a95909 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
2ccbb1f4b3c0809e560c1be7c697874f2cf4d7e5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9873f89ba0b54e703753527eb8b7e4d988fadac1 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9fe4b8f33e0d5f3dcf7cb8b6cad070a17e82a9a1 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
2d7bd724a39ac4aa32efb7b62f9ddf1c2bf7669a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2938d2bbe3cd90937060dcc78ed1b94956f7c0ad Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6d436bee4807a531701db8c771ecdb06d94e6027 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
4dd0d0cd9801b5c4e59d76c42a032f034db56d68 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
98046c1e89aeb41794533d9470abb6324e45c0d4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9f0577d50d2ae7f9dc5a4bcac2d190a7c225b2f1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0a6e98836e7daaa67c696737aa1d86c128d9a920 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cb4c53ccd3c323932d088781efb7dfb7272312df Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
b4e1bafca42a31fe1796a42803da0e43923205f7 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ffb9e3d26aa864ca7d78629324dcad97ed29f155 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b365103aeaf1e5da1e8cd7aeee1fd1ad0a496ac4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6196976271a0afed5977b62ae867b4f6cf3057d8 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
2979352aaf009bd36f8b357faf1c9d8d4c6d2168 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3b25e799b3dc22067ae9eb43f3379f1a9164d0e2 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5fb06e65e7c4c06d2e7736f022eb3f422f6dc128 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b85676bbd1c05817da0ac65b01a1c454b415be54 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
59cb9818d61afb98cc2d0769bb4cb7cdfd45435e Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
25307d2b89473574eba162e0fa7b3d16cd780149 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b9055bb3d717ed0c903377d6d3f5be1f5e7dc65e Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fdd8f62420db4218d12138a71536a80b54d945c3 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
73c0f5b4f387d89e880427c15468e3a8f0e66403 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
931c030d10e82a4dc7e07ab095462eaa7d1909af Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
7840903b67e25399e5ae56d9a3b0b6d8335b86b1 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
e3529227b2975150df2dcd8183ce83354f5d3bbe Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ff51e3622be615130aeeba0ab976651f805203d2 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
7665cd6962d535afe28ac6a9235fb6c11872bcba Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
2defe7687a840c660a251aee0c99c3c35d80e574 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a032fdaf040c9a1f2e3cb842bff26e58e39154f7 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
5dac8b4cacb4b5fd301f8a89d12cbda47c5ffb0b Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4d420dee8666b2e954b8d580b104ae8524cb7540 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
02643b79662cadffa6155bb879c3a15c350bc50c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e58ce4baad4a7d4a3b336de39661c8dca34e6ba9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
67d3468ac5bd64afbb9b75d18ea067fadd19499a Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8b7a2ab770da1ffe3e1f462e93c69245a68edd69 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0be5665a2053686c5247f9b1dbc2f34f26cd59b3 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e79965ba54d7991a7db5a1a0635a274077376d4c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
9dba2488c50f0f6f4b454bc0c7b5551f1e0cc742 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6ed3ae75583ab9ed4d4a3a5aa06d324e7e748103 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
72bce2f281d3b13775bbfffa0121a86811148cad Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
a04f3dbfeddd9a102e3649f5962db1655b5867ae Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
85d01d7700a7804efb9d633a4c562cdef727b276 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
cc987e837489851920119188f8104eb42a93e970 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5bec655558abdd9a98f298cc87fbea962eb0a636 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
69c324d4a5f9de816ebf8046c6d4f9878554c6bb Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5187756f4d4ee699abb76a245a3e0b1b85748d08 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
d7dc0a8b24674fc902fac8b66f1affb32cefb9cc power: supply: max17040: pass the device fwnode to the power supply core
e41d85503762f5526c640de07ad8631906eae68d power: supply: max17040: derive status from an online supplier
7071d4750856abbc68dfe431acc58a1d45dd42e8 power: supply: max17040: clamp the reported capacity to 100 %
033a2a61a1f65ff8bf493de8d4a6b28e498b3497 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
97cb95d49256d6da0d59199e542750b09a22217c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
f2ba85b871f22a57b63665d5f218779b911a24bc Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
639507751ca8d4e28b53fb052dabea53dc38d0e3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
b58748f64742ce9d5790e37d76488b0371f1e9a6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
8b2191e502ad62430b2cf7aa33bef077a6428326 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
e410c685fab76e10ada6d7a344f948a77639ced4 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
0161b55c2b795c7c08962744b75060f25abf26a3 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
2245a5cd6e15dfdc65619f41c4579fd1e0bb6a52 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
85582cfcdd7dc0317f79b5fbd4622d8487467166 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
edf8ae08bafb20b351f9e5ad44ce5186f308732d Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
aacc8a66deaa9eb7ddc11f6c61b10f7c1b91196c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fee9c4dea3c4c67b80876f91550a0a9404dea0b7 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
e50901145ca47f15eef6fd2887a79350fc1370c4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
005b3a6e91ac4827dc5880dc435944e901f15b33 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
629b19c6b0e8aa0f0b449b1d53b5fa56d466927e Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f2d19d9e41bfb72c5b6917cd5a1c8cf079420c5d Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
75729390137ed7e12052751f3204fe06c5d14388 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
06552c80018b0aa6ce125ab255a00eca6c579ed4 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
5f0ff7ee757de50991a088a02e697ca43838a3f0 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
fcc38512d2eb11e4f80b7e2aa3e182ca6a7c78c7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a9270da5c277540d6ffd18df3299d215364f71a2 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
6e4724ac08a814c94276c40e466d95dd8e6fcebf Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
09f14a98f35516a740baf40e9653c7b3051921ea Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7706af81d2b606dc50b629a4b23ff486380fba65 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
dd3a750ef340e27a8e4b2434fae0959b15feba66 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d319a7b74847dcb3b6b43e9f25fe036c9efc8a40 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
91a2794473463cf089cf973dc2143eb11480e3cb Merge remote-tracking branch 'origin/master' into iio-next
9f197efd34d4fd7cff7c565a5f5c13b01eb0fcc8 Merge remote-tracking branch 'origin/master' into input-next
0c099067e660fc2724c70d5725b2778d2203af86 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a95e757be4b51130a08d5d48320fd1f5df52d4de Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
35d93ef801602d20bcb12e2d86f1e30add1c7a8b Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
350caa6a1136987b5a801672b35ab22899c6fe78 Merge remote-tracking branch 'origin/master' into kbuild-next
80c6f620ec741838820bc334517c53f2751a43be Merge remote-tracking branch 'origin/master' into lib-next
c422c49c67801284202b98505d0ece2923b78d3c Merge remote-tracking branch 'origin/master' into licensing-next
5c3cec0f634dc7d0583cbb87008162ec2f78fe1c Merge remote-tracking branch 'origin/master' into media-next
f406a7f8d2e2f1e4065a3825c2bfd5993dfc3fa2 Merge remote-tracking branch 'origin/master' into misc-next
23e91d923e2876204846fed8638ea3cb309a4b17 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a4f09365d5f86736a273cdbfd9fe1bc2db69deee Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
7a21b261aca9bf45d42415f9ca32a0d35fdce204 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
7976afb8db0ce29d18fc462d45b6d09a67e06642 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
472e30196598c70b9ef19b062806111271d77a94 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
fd2f3368ab202efdddec86cef0c1e51c9ce40a9c Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
af026797f4c7c91bbd36e69d2dfe5b9ac3b647e4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
db794a62c2db492ca6517153449c4c4ed3bde613 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d824d64cd170cbb5b327c5ef36fbd7063bb5b328 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b93c897d513bb8e121c40f3e16f43d176ea5a5e3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
32d6e9680a4c31540b883ac7e646c674060752c9 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5834edfa4359a5c3f80dbb79a4ff1af9a753ef80 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
38336c60526493b074884f0e507221edcf594681 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
dfd61d85bb1afdbb3159fa988f895384cf767269 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
1ca8f8fbc31d450b909f6d059dcc55bf9773c90c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
b64059cddb3625e52074223ddbbd856d54cde96c Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
907738033554391e707d598f325730d6dc843e1f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7a71e9da7ce10c45dd6dfb630cd7334f66352aa0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
17c2ce314e7271aa8ee638af8c8f2c4247fa04d1 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
eca0dd5765b01a9767384c75654e727ccdb3ddc0 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d1622ceda66ea70a8dfeb331cf04de09e446b0be hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
519b8720c428fbc744dabb1fd6c688b6ea01ebed hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
3833463c1da3e598a138f9afd952d3fb6cc040d0 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
1ecd00dc5731790cef3776d05c1b0bb81bdbbc04 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d361eafaec7b961f6daf0859877b3ddd44414156 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
c76132c2d3ea51b969cf9f33fcaae89815f55511 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
cd0f0014974cbb3851f3c1fadf95cd41057a8702 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
10b39e5f105596a5031c7c8527ae05fc96afde0f hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
94bdfad92b8ced094d1b03bd3e63e9a40e1defba hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
17e04dbbf7025262f64d184ea504c73a8d03b24d hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
fc01247c9193c2d444a817d8a00e006093d38cfb hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
254bd31542fbc3502937db64d4dcab73049c245b hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
ec4b65d7950fb07662ca7b96537ca2acb0fdd279 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
b24fb80e55f31e5950e17488285c449360961345 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
7768c5c5b1fcb8013a2fccc13225b1333edeee3e hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
15c66bd2d84099f0b4ff6af808eec1d2c017eb3a hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
e391fb55292426b3805c84fee315e95208c9f4e1 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
7013df5c64ceb3fa47cf0d6f57022aa3875a13b2 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
9dcc06b6abebbc964d0010f5dca2c47c4dd07ebc hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
f679d6d6f3783f62f6c7a67cce84fb4753767803 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
6bc019eaa3f33f1ae3bfaa62e2909b6769677771 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
e747e23c8aa6a50c6ea4ef916a24ac09e8512f71 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
910dcbced3959c05b80184393971de92ab37b9dc hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
68242a33fc095e5c782d6a379061de3cee74aaac hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
1ccef26d8f3d1c31979953852d12fdee16fe9f3e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
d39d29a014c97055ffe67f903a7985985682da20 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
e97940d54fa492a9505ff455836b0cc6688b38df hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
f21a44063b2c08884ccbc5d4f712b5e337f97fcd hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
b9b21f002fbc106993602012de9c6070a1fcaa02 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
ed680799f165d894d169158d83afe441d2f50e29 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
1d0615965021cd85d39a8987a13cbe20881af12d hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
2cd7014ed72a75473030a149a7652aed0b50a396 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
ee188a0d1f76071f6fd8e3325309bd45cb0e3c0c dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
43728430889df8eb7401842e02ca2adbaf18e81a hwmon: (lm75) Add support for Nuvoton NCT7715
5e654f59ff7edd22c5d61b77aaf5cb28a869f9d3 dt-bindings: hwmon: lm75: add MAX31875
e5c949e6c6ed54a29445f94c1f0047d70b2880f7 hwmon: (lm75) add MAX31875 documentation
356c5b0c1853bb6d56cafb40f9425864e46a8ae5 hwmon: (lm75) add MAX31875 support
64d157a6dbfd0d7839063e1563eff8a098ee3a2d hwmon: (nct6775) Add ASUS PRIME B760M-K
02b1d8c22ca474a1a49930543a6bbad87eaeef1f hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
246c5e9320fbcb0133afc8df5c93476858c4c0e7 dt-bindings: vendor-prefixes: Add TDK Corporation
9b66efb900a5d89a3cdcee6ef2aefbe2efbaf9b1 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
fdc2145f3fa2f6b275b7438cd33dc610b0aed07c hwmon: (pmbus_core) Support relative encoding of vout related commands
613ef0e8f8fa935cbfd497fc7b53a4b31264accb hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
1b0bd74146ffeb801652569fa96e824e8fd30c49 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
e6cdf4c510cdbddc9161ab7c7547fa4b904b5224 hwmon: (pmbus/mp2985) fix typos in comments
69d745515572d05f1632e6b8789b9b54bd981c00 hwmon: (pmbus/max34440): add support for adpm12886
b4c059ce5fceca9e019892ee838123be5485d389 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4e1fec0bcf50582606e2e24914a19fce25d8d757 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
af61b3bc1608ebd99776766bc2be789909a60450 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
f62e305a9b72c8fcb09e74fa32e07783132f0cf8 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
5410a1257e261f2b0cf7eb4604a56de0765d54a0 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
dcf2cbee19eb2ca083bcc72014fe6491d444340c hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
12d13035d8b5b3cb214900a9afe2fe331cb3462c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
35e16573ee50d4d2f75e728fba779f0729dcb574 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3ce7de014a9a336c76bc2d24e9a8f78fd055a41c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7e31b9ec0ffa9df4ddf9c9c34c929d3ac57b23dd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
0a1e2310b0094d5ba2ec663bbfae667f31c14eff Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
adf93640a8e995b09f9c32b08cf74ff062ea4644 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
529d7e785543823d744c02f6e6f0df0f729bdd8e Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ffdfde1e243f07916ca9996f11c612ddfff2511a hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
2504f22406aaeafdb6edeb05f44493c15f71f469 Merge remote-tracking branch 'origin/master' into platform-next
0d385f136c5a5c2dd59e053624f3348813744333 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
bc529d91df453fa8a23eb60dceb93fa1d72de04d hwmon: (aquacomputer_d5next) Expire the initial sensor cache
e01f119285d3632f6999e86a871e2082ae357deb hwmon: (aquacomputer_d5next) Validate incoming status reports
817927b2649162f78c3aad295394de09d02a5420 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
5f26975f8f656f52a653f4c69ca658026def9738 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
ab70272470024e844b6d20e16286cfc429fa92b1 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
4837b8072e6aa32ffa9f19be0b674598d533ec91 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
57596354a5d0daaf8b6338ff649bb897f3429a19 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
2da4c4c7ac1848ffafe4cb9e240726104b5e87df hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
5b9c257cf5f4fef0770ed47fbc8e058d8c3c4621 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
f3540b49b4563b475b7fffd4efb85aff80eb9966 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
4d5ea46bcd3d31f3ffb6616b50b28d55fdc87117 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
d032869b6c1852d93d0092e8c7ec72445384a39f hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
c033d49c1e78bb666f1b4a05c13bf880c609f9ac hwmon: (it87) Add support for IT8607E
051f44a5db390f29010021545e6132d587ad9973 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
e85afaff793ac96c6d0d4f482af4feee11e23bf0 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
ee172c73559edfda77f3e95d2a13886a9b1cbdf4 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
ed5866a750b7a8f81ecef3fa32b567da778dbb9a hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
8281e29c5dea0933c0072fd0820696e61dcf9fc6 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
8eb9ddbd16bce91ab1deebc5f502e9dd9affa677 hwmon: (ad7414) Use 64-bit jiffies for update deadline
0e29926e69e2cbc9b566de953e65e3827cd15d42 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
35675a58b62d76a52aadcdcf21e607bda1f7f2d0 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
42fcc834700e3792694a60aa37698828cdd44753 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
efdda4ded1f4075ee0959fc4eb397f71d09d3030 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
09cffdc8313b5723da19fadd2467eed31120600b hwmon: (adm1029) Use 64-bit jiffies for update timestamp
1db9e860e9d5e13147cab0c6d72c8f0885b7f18b hwmon: (adm1031) Use ktime for sensor update interval
df1f014c3988e471bad3e8d1ead266489cefdf92 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
5157d3390e91868c70b0f489ef9b70ec51b17f73 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
b1f9789964f76e2324211c86a5dd54271bb1484c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
752d80146239a0083eefd68ada2997b6eb304764 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
0bd891daf89148fe721f391e36bfa2a778c4b797 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
d66ef05cdc87e167803181bbe4910c83c9147edb hwmon: (asb100) Use 64-bit jiffies for update timestamp
3deb485cf7ee58972b284a1cab173ec7b2ed2e52 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
4fb99ebce96191416f5dc2c775829cd6391973b6 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
e58e838f545485d23faa1127760a72ec4810c054 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
e7defba9e0f268248683fc97848d87f59a86b930 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
c6ea3059e42cbb5c3fd53d8979c9903c0488f02a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
cf061841058836c65bbb97ba3eda18dd0ff2db3d hwmon: (dme1737) Use 64-bit jiffies for update timestamps
136a83babf7b5c9ac30151cfb55df24d8352db0c hwmon: (ds1621) Use ktime for update timestamp
bdcf62e3d5f7df4cf439c3167697a130b5eae3ef hwmon: (ds620) Use 64-bit jiffies for update timestamp
aa10a716c16c4fdd4cec03f2c55f76fa25a260c1 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
56039bd4c954284bc0a7f8487a5b023957a014ab hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
c065ede554b2ca15d6bc82f581df0bda885d4592 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
da25d558e77df34c09f05c68a97c5cb3a0359c2f hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
a70ac98afb3991c2a0c2b70ea4c6849745aced06 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
c46523feeea3fa313b1de0d90231f06479f6c306 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
048ec111f61c1f1b675d3f56f049c442f146f14f hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
4a2c4e56a74fbe0e8d39824a4b565535b99068cc hwmon: (g760a) Use 64-bit jiffies for update timestamp
dd37d9f495037171b99c324bc297f899413a6165 hwmon: (g762) Use 64-bit jiffies for update timestamp
c4dc93689fedc2c76ece98c915684761cffac27a hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
c7e845134b5d11bada1c8f6de616cbcb7306b514 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
1d332fe15e5e094d1ff94de33ea7b0e595f6f7a0 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
b9004c36a916bb78b190802a0ceef7214d62691a hwmon: (hih6130) Use 64-bit jiffies for update timestamp
7c6d6c28d14cd39ae60b5e4819efc594491f2037 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
4229bc573cfe043779410fae5705e9bd8b0b6edc hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
baeef2bf47b7a6c2eba13abd4193e5b8871caf49 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
79ba326573b2d5cd28e10363295426100ddf9bb9 hwmon: (ina209) Use ktime for update timestamp
0eef067b0ddb0cbf9c9deaa903acc92d1f184bf5 hwmon: (it87) Use 64-bit jiffies for update timestamp
c0caf746117f80d56a1ed3190c582c119f43d6c8 hwmon: (kbatt) Use 64-bit jiffies for update deadline
551562dbb121053d10f824ec4f4b93d19b7b5e3e hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
6d93ed508ab393c5b9ec4c6eaed3654901c0e7e8 hwmon: (lm63) Use ktime for update timestamps
a44e9603daafb39638c38fce47639ea885ef33d8 hwmon: (lm77) Use 64-bit jiffies for update timestamp
eceb551c9133f461bce2427bd5faf956e3cecd13 hwmon: (lm78) Use 64-bit jiffies for update timestamp
90d28117901c463f6952a217c04d2e6f08ac255c hwmon: (lm80) Use 64-bit jiffies for update timestamp
773bff7aba332cea471e4047c630b9de836c7ad7 hwmon: (lm85) Use 64-bit jiffies for update timestamps
cad332550c83f1ad88ab0ecee2869ea0a61172de hwmon: (lm87) Use 64-bit jiffies for update timestamp
bdf78d4b7c4285d1c8467e377aef45b72fad9a1e hwmon: (lm90) Use ktime for update timestamps
fbb8eef3a57a15dcdd079a1805d49102286f1912 hwmon: (lm93) Use 64-bit jiffies for update timestamp
3dec341f4aaaa718207438bba4433c1b0c0397d0 hwmon: (lm95241) Use ktime for update timestamp
d78bc7ddf3c243c644fff7854d3ac8228eeec252 hwmon: (ltc4151) Use ktime for update timestamp
adeeb608619e27049e6c773c82956c98ff7d70d4 hwmon: (ltc4215) Use ktime for update timestamp
ab4dd37f22fdb2081ce2009ecbfa71e15dfa2236 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
f7fc1f13d521d2eb169b6fb3f9a39ec66c663ec0 hwmon: (ltc4261) Use ktime for update timestamp
79dcb5fe3e419ba7d8df5b520d4d6965f48a3d76 hwmon: (max16065) Use 64-bit jiffies for update timestamp
259578d281f1459d273260a131d2f94ff803367a hwmon: (max31790) Use 64-bit jiffies for update timestamp
910fea1da27e8752dcbf303d0a52a92448e09a04 hwmon: (max6620) Use 64-bit jiffies for update timestamp
e1673efdffedc56cf8fea99a02191fc2427aa450 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
97e345921fbf7eafe8a6b314fe5aaa9cab5ab99f hwmon: (max6650) Use 64-bit jiffies for update timestamp
8ee7a2ef0969efa6ac89ebdf911c418c3b2e74e4 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
2722b11c864a19c6fa45c186a2a9b44773ba4f5a hwmon: (nct6683) Use 64-bit jiffies for update timestamp
40fb0b3f955b1f175ec1a173feaad51197ab0a1f hwmon: (nct6775) Use 64-bit jiffies for update timestamp
2675b7f2dce5fba275081f66f731145d9995ac8f hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
9c559483d8a4a8de807b52ccd3fc7f463e16f920 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
8f8d780bc83e316e0433bb76e2f59fd82b35b1f8 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
51323489b5f23f214f7dbfe0cb0ef371f53f2bdd hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
8529addfb9fcf5b3070e91280fe3c7d1aa4b200f hwmon: (pc87360) Use 64-bit jiffies for update timestamp
b027b18f7a5573af72814edb0c2782c4394d3d1a hwmon: (pc87427) Use 64-bit jiffies for update timestamp
9150787440c43f3fa5b3ac5dde1da1c863e63d03 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
0bb9621c40ea4c5302479da5a70c0c2a64aeccbd hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
ebfe37c4f64cfa294b976009101c393cc77676ed hwmon: (sch5627) Use 64-bit jiffies for update timestamps
f25b93f4ec8e5e3513b579804e5fc7e348721c85 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
ade098966deb780559614a6cb861ada1fc4b233a hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
19732afcd548acc971a05acf5aaa46f5fbaf3494 hwmon: (sht21) Use ktime for measurement update timestamp
88645c886551ee264ca5497c4fd40705ebce25cb hwmon: (sht3x) Use ktime for periodic mode update timestamp
38929ee70e8f69664b30d30fac20764dacbabac1 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
f6bb23aab7015977a7d1c0b5ac138799f5ddae70 hwmon: (shtc1) Use ktime for measurement update timestamp
ecd853d92a89bdb5c5e822209b150a168b428a0e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
0f00b068887402a3730da5e89a217c341a131c99 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
b44bdc1c184f79249946faf38cd6c0f2114194c5 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
d9bbb23dc8861f70c07f6708c61853ca46bd84cf hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
11db421d7da2f9db7c3e8d589b2fb6edc3134145 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
2582a55e5ab178fa08f1c518f9adc7dd0a39050d hwmon: (tc654) Use 64-bit jiffies for update timestamp
872bc271fa6e6874269fef86c9038a3dbcb880aa hwmon: (tc74) Use ktime for temperature cache timestamp
b7f7afaba99fbc96c236a082fd57233d293cd8cb hwmon: (thmc50) Use ktime for register cache timestamp
efbc350fb22789d28f4e8604e8dfec5711c03db9 hwmon: (tmp421) Use ktime for temperature cache timestamp
460d11fa81b700a27e24e0facd765293d51bb4b5 hwmon: (tmp464) Use ktime for fault register cache timestamp
eea6d66d69293ad9247cb7c8a04075824a95d769 hwmon: (via686a) Use 64-bit jiffies for update timestamp
c6382432d1223f21b33a5d305b1be947b3485781 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
389d6ac8a19bf7f8094ebe36b651df7a17421c8f hwmon: (vt8231) Use 64-bit jiffies for update timestamp
9c5bb41d4befa79130dacdec1092172ed259c5d2 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
f2e28f9157e12db9229ed3e00de4e3ddea0c1c37 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
3c4b28ae29fd4793b51a3eb9793bf17b4431d215 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
5b76111af719388b01a09fdbf56ebc429e58be53 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
ada0216da1de957098213d37812eb97c5aafc86e hwmon: (w83792d) Use 64-bit jiffies for update timestamp
6db9bba337e93b4127c356c8ab03396c663d4576 hwmon: (w83793) Use 64-bit jiffies for update timestamps
42d8467cf9326e1fc1f170a26cc7c32df79114e2 hwmon: (w83795) Use 64-bit jiffies for update timestamp
4c3a65e3e7b486f47d2641888fbdf20ca2916386 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
3087bfebb6081bb83d4c158ef9c33ee8d618f79e hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
38de9122bd3fb32e4cd9c5d169546d0e9b3c077d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
681440536c72611238ccc61d266caf609c88334d dt-bindings: hwmon: Add TDK FS160x and FS1006
819343f11515d1251a6cc73ad3a66e7dd1336541 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
66c21b4c35b31bac27c62f3e3c1211b8a0d3ad54 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
3e47dea8e59df5c1625b1b32d3530f0a6897cc87 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
fc387d25437887ec601f8ddabe2d7d0f3652c20a hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
34e9eba759234235829cb19087554173ea477f76 hwmon: Add driver for MSI Mystic Light controller voltage sensors
9932e15ac28a2e1f341b1a2e53717229e03699d2 hwmon: (nct6683) Remove the 32 mV voltage scale
007c561b9181f8bc9d7c45cc14edd355a90187b1 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
863e3a37c4b0593dcf1b2f206a8ca27acf7ddd0e hwmon: (msi_mystic_light) Stop calling hid_hw_power()
b5d1b809f25f68e4e80f475063e250dd219c2b33 hwmon: (msi_mystic_light) Make sensor read function board specific
ec921ef8d81acf0cc41b3f3b6db54698e9a2917f hwmon: (msi_mystic_light) Add support for additional boards
163a05079fcf792fca0c331800bc2055858f56d8 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
793e6102767a8e4fe074f27df2869b039cf31d77 Merge remote-tracking branch 'origin/master' into pm-next
147249cb8de662908ee8ec570b8c1bf6f5bf9e4d Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
7858b7c0f76c8aec4acbb573f2c6809f3de9b852 Merge remote-tracking branch 'origin/master' into power-next
47e1f07c5ce586ebc602ae5f8d1969acdc11fc04 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
d9fc82d8212e5ad9f33cb1cf3dca00b2e3d00f40 Merge remote-tracking branch 'origin/master' into ras-next
b2bc1460bcfbe27f1f945b2b0f954c31ba1dc92d Merge remote-tracking branch 'origin/master' into rust-next
fd0d73d550c65994fb7c55182bd835f8fcca9ec4 Merge remote-tracking branch 'origin/master' into sched-next
16bc713282db815717a7b4ac09796cf8820a4b1c Merge remote-tracking branch 'origin/master' into security-next
3c40a6302e5289a78abfa21c7358a89f663346bf Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
daa1edce1f263f16365c6f6fd5f5207820ef7f97 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ebb93e5687dd60b3c34d62af2cdf26ccaffde767 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
eeeca417946c46d2b94fea697dcf0b6e5031df80 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
544c59c3404daf0f4ea1ff190d87eb52ab46f145 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e594489cf15a3b4160fa299207451bc5d5e82e37 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
32cf84132b8fa6065518b313ea4be16b10f12ec0 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8918bde06be1dd0972cf3ee44e722650864822b6 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e5f679d39c0b92317d56719dba6a85a91b5ceca0 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
1872fdd8f4954d684627d19b47ba9a182ac9751b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ea58354ee80d721485ce06b41ebe90ab17a230da Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
cd601b0e3b90c8562cefece2b114c9120b087b49 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
88d678c1870ed94e7fd838ba21306f7fd5b18778 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
293e783560878283ef625b142b082dd909dc4c63 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
7e6d908431882bb0bae333630dd02ec02edfe3d8 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
6cd5a91be872697c557e057761e1bf201ba74838 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
30f440410319215e8cc6a686136fa9dbeba8bd5a Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
42c7c4686fec5d394018e029e0ee795f51a63e5e Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
d7ef10b910609d16085f5533592201612978988a Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8ba27e118d253d07792208ed82cfe1edd53299ff Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c2a198eab7fb443a10b7c6545e4866255101ee96 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
61614ef89e58343a6a4cc8f4188b83741ab441b1 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
2527908b672193c87b10bef7a2703929b97656bd Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
adbc37ef82fd6fda46dbed1be205b8e9deed7b72 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
280edddec411fe39cc9d39e3f993e0a7887cb5ec Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
759e2b47ab7ea2956ab59d04728d801be240e60c Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
066ec8361b6c8a9c492737f657aa9868d95b4f6c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
ddc8ce273d832a7efb17312069b01c115dbad933 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
ef0f1864198e7a722ef6478a772576d6da7d6403 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c0d8201088df397e31f6f18659ea80db71e9892c Merge remote-tracking branch 'origin/master' into storage-next
7d799b436d41df3d94348ea42c92330fa156e59e Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
101a949dca50e21abf1755bb4ba654b68ac59c15 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
3bfbc8dd4461e1ccdb0bc4c3bcb617a13b5a2293 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
21fcce07bcaa1dadf07b816f007d46576582c25c Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
60be7e66e37be3681a670ad5586af319629c31b5 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
b1263dde366cfbeabea4f5354d8c7974b606cb2e Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
2c8e356e5c8a64bc069c71c641c062a3901415a9 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
f3178d599d5b377d9f6b0a5a7bf7e1ae558b87d7 Merge remote-tracking branch 'origin/master' into testing-next
78ec07f597b15a0fb47a46063a8aa24bde93c92b Merge remote-tracking branch 'origin/master' into thermal-next
684f9dc4099ee971a74d5cf5209262423710f71e Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
2d8fd60dd9ac9631e3a55e72bd0e9bbe63fe818c Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
1889da67840ccc02fb0385350635fda2aad5648e Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
00432eeef78ede8c72d88e795c5a68daa4420dcb Merge remote-tracking branch 'origin/master' into tools-next
5eb52ac9d4c602bee74c15e52bd159d89bd87c27 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
1e6e4f859c67f29da6995f6219ad6a8c294dc502 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ed0f2f6de38e0f62865d8c0cc9095cf009210654 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
74c1dca076ade821923e3d90a645c53481b4810c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
6125092791cb0e8c3345dc304e027a41f927613f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
1251aaed3f4f7c3cfcf96a3a3b6b9b4677734ff7 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
bb30071beb523306abf1849b20a0ea8dd2ec9236 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2f2d7f7892e0da7127c32bc7946bc660b2c58979 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
99bf400b41e0e718b490a888781bdcd06ad549fa Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
98422459636fd31c86bf8ff8dc3fdaa864a4af7b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
a30fa5b4a6438c544d0d0b3828d1e6286f3b453d Merge remote-tracking branch 'origin/master' into virt-next
c6ad588fcacf10a7cdaff46f7fcd151131749cc2 Merge remote-tracking branch 'origin/master' into wireless-next
79864714e97fa06c2bc59f86e6b5808332c91202 Merge branch 'arch-next' into all-next
c7e4a5555701471d835e35015c75f87e596c69fe Merge branch 'block-next' into all-next
46dc35760b2e64e2426b752b73aa2c9fab6ead34 Merge branch 'bpf-next' into all-next
a6475455a811cd16accf63af5d7dc9579806f0c8 Merge branch 'bus-next' into all-next
360a3651a40ef35e0075ae07756fc2dada131ced Merge branch 'clock-next' into all-next
69de32f98fa3a856880e1314be1aa9779bb5b6ac Merge branch 'cluster-next' into all-next
7c387ecf9071cba750d950f8d998ef8690aca475 Merge branch 'core-next' into all-next
bf2faa8d7f6c7515c57e5503ffc585ded91fa6cf Merge branch 'crypto-next' into all-next
37a0fdc08ea348b7ca7a33a9f80e6d8845c6ee2f Merge branch 'debug-next' into all-next
03b3d4f28c0c2b67d72f0c04cf140f675287a4fc Merge branch 'docs-next' into all-next
a44b97e1485d10f9fdffb4672195fc8247e6ab70 Merge branch 'dt-next' into all-next
549b9ca6ae148b07d9aa9aeb8fc6779b9c04efb4 Merge branch 'firmware-next' into all-next
6b41765628ac11f0c47748d57a29ffdfbc0ec204 Merge branch 'fixes-next' into all-next
b69957f7bf8c45a1d4e177350539688912c0965d Merge branch 'fpga-next' into all-next
f2ba6282c55a10bc84e98864b5d2048fe8bb6c85 Merge branch 'fs-next' into all-next
3b79dd3e33989081d6b560ea17f5859dab91e943 Merge branch 'gpio-next' into all-next
2bb9fa00a52309c587f5ceba9b7c7a51e6302540 Merge branch 'graphics-next' into all-next
2114654ff29f06d236e58975e624913cdf8981d2 Merge branch 'hwmon-next' into all-next
4977206b60a0c408e6f8ca6a02046185a27140c9 Merge branch 'iio-next' into all-next
cfc24550e00f8bd906febfca957e422c03c5abb7 Merge branch 'input-next' into all-next
1636da57da8625fd998b68dba94173d3c63858a5 Merge branch 'kbuild-next' into all-next
7a9aad72e9e2c8bccbf559213e73faaa0972fa2f Merge branch 'lib-next' into all-next
b005b532c640d8e31d31ae7fbe7c8261eedde5e8 Merge branch 'licensing-next' into all-next
e64aad1eb0853de0c2687263fb91985e99235cc8 Merge branch 'media-next' into all-next
0453c4608af0c53e256a451efce90e0a8ba28ecb Merge branch 'misc-next' into all-next
18ca39d961cac3cc34068e2874d2979cda43ed0d Merge branch 'mm-next' into all-next
a736242c08e20c8ef2c6ab963b39661b64fdb51a Merge branch 'net-next' into all-next
83e83ceeb968409c908758ef876363fd21250598 Merge branch 'platform-next' into all-next
c5d86d6195a9962afcf43a330cf70c16474e8b58 Merge branch 'pm-next' into all-next
cea559346e0e9e5ea412186c80f3f26953c6cb78 Merge branch 'power-next' into all-next
fb6483d7616f99cd51028aea18766fb626da88e5 Merge branch 'ras-next' into all-next
baca1b2f462bef2003a430db3277cb4e7f3d87f2 Merge branch 'rust-next' into all-next
73dc205348b9917a520251b5410fc1e2b75e5233 Merge branch 'sched-next' into all-next
ca06b7cdd16ec43b6d8746b13ee3e40d09fa7afd Merge branch 'security-next' into all-next
4120ca6e74fde0b3e2c4575bf1bf3c9600720d69 Merge branch 'soc-next' into all-next
51d7cba2cbc9ad8a6b8656a92bb46581a709ab1a Merge branch 'sound-next' into all-next
aa118c594ada3104da707b0bd2751d8d909e5165 Merge branch 'staging-next' into all-next
fe8dd3d70c64b4cdc68342445f7efa1a42ffc2c7 Merge branch 'storage-next' into all-next
dfa58c3e3d3f39fb9be434af6f3995e4b4e3e948 Merge branch 'subsystem-next' into all-next
46863e5769c81b90e26d54e90b3fde84d512dcf8 Merge branch 'testing-next' into all-next
a4bde033c80072f476a2f5e9c956d1634a933ba1 Merge branch 'thermal-next' into all-next
a5f982f0319ec627ceb9727ef898606fbfd203ff Merge branch 'tools-next' into all-next
fdb24b5c001c6dd583ed52d603be696b72babb2f Merge branch 'tracing-next' into all-next
40ac27de70ccb4a7c081cd244da8fc19d533d419 Merge branch 'virt-next' into all-next
0899d2474600a300f912c3438257bd51029176f2 Merge branch 'wireless-next' into all-next
8d66d62777a07ebc22b47b9548bc2fa6b2fab2ed Add merge report for 2026-11-09 (24 interventions)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3344e596483-98dd204307d8.txt

0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
33980f393618a3f4441a0f77484f1daa2f51d600 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e57a1ef2c57e79485ecbfe89919862eb12f1a27d Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
7aeda04afa1343b6185a5cec9d7b0ba2f26aa3e8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f35655db91ae5126ac6afc6ca4d765df00e71cfa Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a223d5e12c5daa660685c2f580e2cf1a73346ec9 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2c03bdbcc0f755b7b970cb30ff4ecba84e7c54c3 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
8b09a287b6d54b850926a0cbcc9645cefc56c064 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
21a7eb9579d005eae8a5b0cd75d88d899a75d7ca Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
6f4c9cb4e36a4c4c92997714cec8b597d76622e7 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
562c853c8a314ddc092d1b1a47eff076fadefaee Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
93eb7d66ada1c13ceaa71cbc5f73cba074d35e1e Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
39ef683e81a8fb51d70f38d0b85be725dc742cd9 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
c16916813aeedadd2d0f541175d23c9a6b7c916b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
ac15f449963ca64be84c0a6c529bf732d7db5354 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
98dd204307d8a94e429adcef240a7a4d1f37eadb Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297fc20dd797-71d655fc9c0e.txt

0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
ab3ba82e0cea6d39832a7d60984cdb2b49c56223 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e2c9f8263f87cdf20776ba2c3e6ae13968cdf1d7 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
31b3dfea3c679010faebff3d42a4085ead91980c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
32a17fa13ff5c62721d30ade54c23f938d455682 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
acb6b85a70a9c9cf6c8507bd779ea895dae1f208 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
5f1b0db1602e89d9321468a03fd480b78c40546c Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a8e7cb39d558db2b5847b471f6adc0953b96c6c4 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
d75452be27155722e1f72c69df41c252082f9797 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
2488ae8f6d96738c309b68405db4656232423fb0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
37d079e66454485bded11f2dbd0ab5d07593046d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
71d655fc9c0e2a042893b5a1dce76a49c4e8f4d9 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fc2b706a36-a8056f667a6e.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
c3b27ab0c2f23a5153418cd6aaa1ca81a19a2e63 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
a8056f667a6e78b5a4cc3e8e6cbf5c0cf279478d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0693a86b8b2-d31017af2a26.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d31017af2a2685b27f54f726c3833614d572561d Merge remote-tracking branch 'origin/master' into cluster-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de48e2f2709e-f16dc30f1f2f.txt

62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37df7f4986193e73ebd48dd68b06c39cc0a981 Merge branch 'kexec-7.5' into kexec-next
3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
3c27c7a743016021d7f4cb1aa38ba46138a728d6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
84cf39ea316e5c204b0854713abdb0dbe9133fef Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
74fadfd61d959aa1583312a98b4a2216f28c48d1 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d5f51c4c80c7675f23fdf202b07747811644ebaf Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
0146c352464fca5b0f5725ce0621702f4fa94053 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
ec6cfdfe5ae72bd336c414006a104d726ddfb63c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e3dd6fcaef275d5619762b460661744ed9f23cc2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
02f89962df2a953f96b30f35b3b225a46f2df0c0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1f71cf73039bab2f5e654a2de989bd6d29114dba Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f85679a147cb6834c65adf27c08cb64c10e3049d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
638aed51d8788225f3917827db8e1a5d425ccf19 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
0717e9ea91c88120ad9382ff609408f2fc0b18b5 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f16dc30f1f2f1322070a7bd484ab7952071d5178 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6fe369414e-5619b99d3caa.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
5619b99d3caaa923cc8a9c56674c9510ca79e239 Merge remote-tracking branch 'origin/master' into crypto-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd463fd2461a-ea28b2d36c21.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
ea28b2d36c211c991676a84034b1ffa4327babc3 Merge remote-tracking branch 'origin/master' into debug-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab94125170c3-ddd9956e6772.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
ddd9956e677282f23fb1546804beaa3dc91137ca Merge remote-tracking branch 'origin/master' into docs-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5497cf4be8d3-47b811993c75.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
8650ae22d1a6f38a60e2507c5b7ab5170fd26d61 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
47b811993c7548435b2f32f1c040252d304980fe Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595275583331-6a4e9e5c72b1.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
6a4e9e5c72b13e988f23cd7d00d5d13d6c3f4db9 Merge remote-tracking branch 'origin/master' into firmware-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ec124be4c5-033a2a61a1f6.txt

d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d0e9f3f7a50308efaec38782b2cc2b53c63b11b3 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
d1d463ba4b3ca347c3c4992dbb43c60375af5eb9 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c0930aaab13146ae3f21a01a5fd353942e5c3e4d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8e9318d55f36553c562c136075f36042e95f71cc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
89cdd440af4a11a08c84cc7f2138751b7f69f482 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c4edb38dc2a3e849217a502db836370d0a762c1e Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
4dd0d0cd9801b5c4e59d76c42a032f034db56d68 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
98046c1e89aeb41794533d9470abb6324e45c0d4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9f0577d50d2ae7f9dc5a4bcac2d190a7c225b2f1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0a6e98836e7daaa67c696737aa1d86c128d9a920 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cb4c53ccd3c323932d088781efb7dfb7272312df Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
b4e1bafca42a31fe1796a42803da0e43923205f7 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ffb9e3d26aa864ca7d78629324dcad97ed29f155 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b365103aeaf1e5da1e8cd7aeee1fd1ad0a496ac4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6196976271a0afed5977b62ae867b4f6cf3057d8 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
2979352aaf009bd36f8b357faf1c9d8d4c6d2168 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3b25e799b3dc22067ae9eb43f3379f1a9164d0e2 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5fb06e65e7c4c06d2e7736f022eb3f422f6dc128 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b85676bbd1c05817da0ac65b01a1c454b415be54 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
59cb9818d61afb98cc2d0769bb4cb7cdfd45435e Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
25307d2b89473574eba162e0fa7b3d16cd780149 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b9055bb3d717ed0c903377d6d3f5be1f5e7dc65e Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fdd8f62420db4218d12138a71536a80b54d945c3 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
73c0f5b4f387d89e880427c15468e3a8f0e66403 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
931c030d10e82a4dc7e07ab095462eaa7d1909af Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
7840903b67e25399e5ae56d9a3b0b6d8335b86b1 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
e3529227b2975150df2dcd8183ce83354f5d3bbe Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ff51e3622be615130aeeba0ab976651f805203d2 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
7665cd6962d535afe28ac6a9235fb6c11872bcba Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
2defe7687a840c660a251aee0c99c3c35d80e574 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a032fdaf040c9a1f2e3cb842bff26e58e39154f7 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
5dac8b4cacb4b5fd301f8a89d12cbda47c5ffb0b Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4d420dee8666b2e954b8d580b104ae8524cb7540 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
02643b79662cadffa6155bb879c3a15c350bc50c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e58ce4baad4a7d4a3b336de39661c8dca34e6ba9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
67d3468ac5bd64afbb9b75d18ea067fadd19499a Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8b7a2ab770da1ffe3e1f462e93c69245a68edd69 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0be5665a2053686c5247f9b1dbc2f34f26cd59b3 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e79965ba54d7991a7db5a1a0635a274077376d4c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
9dba2488c50f0f6f4b454bc0c7b5551f1e0cc742 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6ed3ae75583ab9ed4d4a3a5aa06d324e7e748103 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
72bce2f281d3b13775bbfffa0121a86811148cad Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
a04f3dbfeddd9a102e3649f5962db1655b5867ae Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
85d01d7700a7804efb9d633a4c562cdef727b276 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
cc987e837489851920119188f8104eb42a93e970 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5bec655558abdd9a98f298cc87fbea962eb0a636 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
69c324d4a5f9de816ebf8046c6d4f9878554c6bb Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5187756f4d4ee699abb76a245a3e0b1b85748d08 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
033a2a61a1f65ff8bf493de8d4a6b28e498b3497 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c133baecccf3-dd35640af184.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
dd35640af1840d5c3da72a93b00b6e21b3b2b343 Merge remote-tracking branch 'origin/master' into fpga-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dfb960bd86-7706af81d2b6.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
2f7bf5ec72fb1063adcf35905a8fcf6c28b11db7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8b9ed4fecb1fda486514022427b572c886c8ad31 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
17c51a085e1d22de4f06cb8750fc82dd72e3022e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
73738f309a1ac641ff7ea9237591dec2ba7da68a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
dcdd0b63284e27500965a3bd1b22fb71f55a959a Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
1ec7b0b8fbe357370bf00353f6839ba19b9b24e0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
6b08cb5f1d4339ee921f0edae9b7720481a95909 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
2ccbb1f4b3c0809e560c1be7c697874f2cf4d7e5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9873f89ba0b54e703753527eb8b7e4d988fadac1 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9fe4b8f33e0d5f3dcf7cb8b6cad070a17e82a9a1 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
aacc8a66deaa9eb7ddc11f6c61b10f7c1b91196c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fee9c4dea3c4c67b80876f91550a0a9404dea0b7 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
005b3a6e91ac4827dc5880dc435944e901f15b33 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
629b19c6b0e8aa0f0b449b1d53b5fa56d466927e Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f2d19d9e41bfb72c5b6917cd5a1c8cf079420c5d Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
75729390137ed7e12052751f3204fe06c5d14388 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
06552c80018b0aa6ce125ab255a00eca6c579ed4 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
5f0ff7ee757de50991a088a02e697ca43838a3f0 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
fcc38512d2eb11e4f80b7e2aa3e182ca6a7c78c7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a9270da5c277540d6ffd18df3299d215364f71a2 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
6e4724ac08a814c94276c40e466d95dd8e6fcebf Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
09f14a98f35516a740baf40e9653c7b3051921ea Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7706af81d2b606dc50b629a4b23ff486380fba65 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c80855d42f-e410c685fab7.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
2d7bd724a39ac4aa32efb7b62f9ddf1c2bf7669a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2938d2bbe3cd90937060dcc78ed1b94956f7c0ad Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
97cb95d49256d6da0d59199e542750b09a22217c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
f2ba85b871f22a57b63665d5f218779b911a24bc Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
639507751ca8d4e28b53fb052dabea53dc38d0e3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
b58748f64742ce9d5790e37d76488b0371f1e9a6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
8b2191e502ad62430b2cf7aa33bef077a6428326 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
e410c685fab76e10ada6d7a344f948a77639ced4 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5837cb5f87a-e50901145ca4.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
6d436bee4807a531701db8c771ecdb06d94e6027 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
0161b55c2b795c7c08962744b75060f25abf26a3 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
2245a5cd6e15dfdc65619f41c4579fd1e0bb6a52 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
85582cfcdd7dc0317f79b5fbd4622d8487467166 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
edf8ae08bafb20b351f9e5ad44ce5186f308732d Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
e50901145ca47f15eef6fd2887a79350fc1370c4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a10eeddcd20-35d93ef80160.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
dd3a750ef340e27a8e4b2434fae0959b15feba66 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d319a7b74847dcb3b6b43e9f25fe036c9efc8a40 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
0c099067e660fc2724c70d5725b2778d2203af86 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a95e757be4b51130a08d5d48320fd1f5df52d4de Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
35d93ef801602d20bcb12e2d86f1e30add1c7a8b Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c8bb9a95ab-91a279447346.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
91a2794473463cf089cf973dc2143eb11480e3cb Merge remote-tracking branch 'origin/master' into iio-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df896139427-9f197efd34d4.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
9f197efd34d4fd7cff7c565a5f5c13b01eb0fcc8 Merge remote-tracking branch 'origin/master' into input-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18d404c25b5-350caa6a1136.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
350caa6a1136987b5a801672b35ab22899c6fe78 Merge remote-tracking branch 'origin/master' into kbuild-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e7bde6aed0-80c6f620ec74.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
80c6f620ec741838820bc334517c53f2751a43be Merge remote-tracking branch 'origin/master' into lib-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a3f90c575a-c422c49c6780.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
c422c49c67801284202b98505d0ece2923b78d3c Merge remote-tracking branch 'origin/master' into licensing-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815ec391aa67-5c3cec0f634d.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
5c3cec0f634dc7d0583cbb87008162ec2f78fe1c Merge remote-tracking branch 'origin/master' into media-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03558be9d0f8-f406a7f8d2e2.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
f406a7f8d2e2f1e4065a3825c2bfd5993dfc3fa2 Merge remote-tracking branch 'origin/master' into misc-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395678e30b40-163a05079fcf.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
23e91d923e2876204846fed8638ea3cb309a4b17 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
12d13035d8b5b3cb214900a9afe2fe331cb3462c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
35e16573ee50d4d2f75e728fba779f0729dcb574 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3ce7de014a9a336c76bc2d24e9a8f78fd055a41c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7e31b9ec0ffa9df4ddf9c9c34c929d3ac57b23dd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
0a1e2310b0094d5ba2ec663bbfae667f31c14eff Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
adf93640a8e995b09f9c32b08cf74ff062ea4644 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
529d7e785543823d744c02f6e6f0df0f729bdd8e Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
0d385f136c5a5c2dd59e053624f3348813744333 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e1673efdffedc56cf8fea99a02191fc2427aa450 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
163a05079fcf792fca0c331800bc2055858f56d8 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6b90c199b8-eca0dd5765b0.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0a0c785cbcaa72bb03c205eb61e5b0960b80ac2 selftests/bpf: Don't include <linux/ptrace.h> in BPF progs
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0931830cc31204dfc2a37b84f2019caef1bcd0f0 bpf, arm64: Remove unused A64_BL, A64_BTI_C and A64_LDR32LIT
0ff09166d3d2d900b4b53f28fa2800c045117dfa bpf, arm64: Free the offset table of a subprog in bpf_jit_free
346ea1557fd7d8404c41bf591d850437cfe72461 bpf, arm64: Free the private stack when a pass over the image fails
6a5b148dac530aa7be71f28d404578860765b3f7 bpf, arm64: Emit ISB SY in the speculation barriers
182afb043e7ec19ab347674a90eacca3c7491c84 arm64, insn: Reject sign extending loads of 64 bits
207aac32085d15fa4f38d836e0b06c81dcc35f67 bpf, arm64: Keep the ll/sc atomics address apart from the old value
1963ac21c7c23d9d9a95007cf661588cb2d37c3f bpf, arm64: Measure backward branches from the branch itself
d860f6254d60996f4b140f1bc9858a0a26b22379 arm64, insn: Reject invalid and unpredictable operands in the encoders
592f36e960d02546ae15f620fba1f065a00aa207 bpf, arm64: Widen the branch offsets before scaling them to bytes
1fdba03c72cb5baf03b05d243d746f143bed2bda arm64, insn: Add the LDUR/STUR and TBZ/TBNZ encodings
ffebe8b3e369792b48e4032003e311dee6d1e3d2 bpf: Divide by constants via uhmul and shmul in the verifier
1bb1bc5be527b297d50817152a1532d80a8ccacd bpf, arm64: Consolidate the load and store emission into a helper
6b3c7bde476f5d3c4cd96a2f778c6c9dda7d8c3b bpf, arm64: Use the unscaled forms for negative and unaligned offsets
e4939b2a54b9c04abc00f3d745ad739aa00c453c bpf, arm64: Store zero immediates from the zero register
07d4e6947e374fe463d70c7a2eb868c5508ed819 bpf, arm64: Zero extend the arena offset in register offset accesses
a33de9a3bba39ca6fa334b6c10c84f0262506077 bpf, arm64: Adjust compares with unencodable immediates by one
e79c67bce1a20d1ade084b15f706cd88fc56676b bpf, arm64: Materialize immediates with fewer instructions
7dd5500c2c4f763ca29341f2aeeb82e0c972b3bf bpf, arm64: Shorten the tail call sequence
4835c45b11d24f4197c1d56b1077559c243ecb05 bpf, arm64: Use mov or mvn for AND, OR and XOR with all ones
abf5971d572c98a58f284c1f36b397f1f10d75b7 bpf, arm64: Use cbz, cbnz, tbz and tbnz for zero, sign and bit tests
c9c277f5e08fe37780c7b130135c0295cf7c979f bpf, arm64: Multiply by constants with shifts, adds and subs
75e665d4892b285ea28535c9145ae2e7f46c2cc5 selftests/bpf: Let the arm64 private stack check skip the BTI pad
099c2e03f9a025071721edad9c5b7c8e1b028c21 selftests/bpf: Test the verifier's division by constants
a9fee553d3db7d2ad923a6f89d592cef9e3b4652 selftests/bpf: Extend the JIT instruction tests for arm64 encodings
bd75869299f1d4ff6e9f45117cce28f8badee1cd Merge branch 'bpf-various-arm64-bpf-jit-improvements'
a4f09365d5f86736a273cdbfd9fe1bc2db69deee Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
7a21b261aca9bf45d42415f9ca32a0d35fdce204 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
7976afb8db0ce29d18fc462d45b6d09a67e06642 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
472e30196598c70b9ef19b062806111271d77a94 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
fd2f3368ab202efdddec86cef0c1e51c9ce40a9c Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
af026797f4c7c91bbd36e69d2dfe5b9ac3b647e4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
db794a62c2db492ca6517153449c4c4ed3bde613 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d824d64cd170cbb5b327c5ef36fbd7063bb5b328 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b93c897d513bb8e121c40f3e16f43d176ea5a5e3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
32d6e9680a4c31540b883ac7e646c674060752c9 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5834edfa4359a5c3f80dbb79a4ff1af9a753ef80 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
38336c60526493b074884f0e507221edcf594681 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
dfd61d85bb1afdbb3159fa988f895384cf767269 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
1ca8f8fbc31d450b909f6d059dcc55bf9773c90c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
b64059cddb3625e52074223ddbbd856d54cde96c Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
907738033554391e707d598f325730d6dc843e1f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7a71e9da7ce10c45dd6dfb630cd7334f66352aa0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
17c2ce314e7271aa8ee638af8c8f2c4247fa04d1 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
eca0dd5765b01a9767384c75654e727ccdb3ddc0 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636fdd7f660a-2504f22406aa.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
2504f22406aaeafdb6edeb05f44493c15f71f469 Merge remote-tracking branch 'origin/master' into platform-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93231dd323a6-147249cb8de6.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
2d89ca89b01f6cc7c073ab0295bf557d48aef962 ACPI: PCI: take native PME control on Apple machines
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
3d1c2693d8091a6529cf7ed8079c4968527d58b4 powercap: Do not release the zone when device_register() fails
d23dd96d384bea054a56c92510c95ac11e5e4643 powercap: dtpm: Constify some structures
52ba898e6266199ef2c6a4bb59d5529fd7461c88 ACPI: tools: Link include/acpi instead of copying it
9d619b0dbb647b04b980b28d0056f4205132bd11 ACPI: tools: Rebuild objects when a header they include changes
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
eae39b6beaec16ebb1353519a3018c3a7237a657 Merge branches 'acpi-pci' and 'acpi-tools' into linux-next
ee3b82351a306b559fd132b9b168185fee641a18 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
793e6102767a8e4fe074f27df2869b039cf31d77 Merge remote-tracking branch 'origin/master' into pm-next
147249cb8de662908ee8ec570b8c1bf6f5bf9e4d Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd4ca391a33-47e1f07c5ce5.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
f4c230aa0932f8713f1b2346c425a46063d16d96 dt-bindings: power: supply: maxim,max8903: Document MAX8922L and RT9524
4e5927d83004c2ee0b3567f649eb63c5e444bde9 dt-bindings: power: supply: qcom,pmi8998-charger: add chg-state-change
275c40e43b0d3671d79fa143e664eb4fc0bed96f power: supply: qcom_smbx: report charger state changes
0d9bdfd21820c8f4900ec304979972e4948f0005 dt-bindings: soc: qcom: qcom,pmic-glink: Document Xiaomi taoyao compatible
385b733ad1a94af3c6f3bd4bf418f2f30a3b2bae power: supply: qcom_battmgr: add Xiaomi taoyao support
be5e7367bcebc6f51c5ab809e1898eb716ff4409 power: supply: qcom_battmgr: Allow setting the USB input current limit
a291a224a0f42bafd7a3e013751f897662c3affc power: supply: qcom_smbx: read the charging status without the power supply
f7902a97d9b968a1731d0c6573aafd1de80e9043 power: supply: sgm41542: Use secs_to_jiffies()
c9797f02962f784d5920eacc4d6cad1369a8c20a power: supply: max17042_battery: infer the status when no supplier is described
23404b2678f38e8d086a127f879ba02078011393 power: supply: qcom_battmgr: Expose USB connector temperature
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
3d911afa8153d590b17ffd691998327e5d675a90 power: supply: act8945a: Handle status changes in threaded IRQs
808914f0c0141a5e0bd66e13daff7f9d2aa12155 power: reset: syscon-reboot: Use devm_register_sys_off_handler(RESTART)
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
bc0652e00cb16384ba72a4ba3cc13c9b57571b20 power: supply: cw2015: Use ARRAY_SIZE() to set n_yes_ranges
500dd9485bdd748d7017b9079b1dfd9826ee36db power: supply: bq27xxx: drop dead data memory update code
d7dc0a8b24674fc902fac8b66f1affb32cefb9cc power: supply: max17040: pass the device fwnode to the power supply core
e41d85503762f5526c640de07ad8631906eae68d power: supply: max17040: derive status from an online supplier
7071d4750856abbc68dfe431acc58a1d45dd42e8 power: supply: max17040: clamp the reported capacity to 100 %
7858b7c0f76c8aec4acbb573f2c6809f3de9b852 Merge remote-tracking branch 'origin/master' into power-next
47e1f07c5ce586ebc602ae5f8d1969acdc11fc04 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972e27c9cf0b-d9fc82d8212e.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d9fc82d8212e5ad9f33cb1cf3dca00b2e3d00f40 Merge remote-tracking branch 'origin/master' into ras-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7cfcf315cb-b2bc1460bcfb.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
b2bc1460bcfbe27f1f945b2b0f954c31ba1dc92d Merge remote-tracking branch 'origin/master' into rust-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffed972c0de-fd0d73d550c6.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
fd0d73d550c65994fb7c55182bd835f8fcca9ec4 Merge remote-tracking branch 'origin/master' into sched-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef3a2c731ae-16bc713282db.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
16bc713282db815717a7b4ac09796cf8820a4b1c Merge remote-tracking branch 'origin/master' into security-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8428468ad1d3-2f2d7f7892e0.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
23f9f8447af8399f55da0d9f878050faf9e78294 arm64: dts: qcom: eliza: Use GIC_SPI macro for interrupt-map
2fd7a169faf3a87cdc22a15bf55fb00cb621a522 arm64: dts: qcom: sm8550: Add missing CPU7 3.36GHz OPP
7990c024226030b7ecf424f8ed8bd0f1aca22e17 soc: qcom: rpmh-rsc: Update CMD_MSGID_LEN to 4 bytes for read request
303b54549f40401b9c6e6036226b81a57ec9127c soc: qcom: pmic_pdcharger_ulog: Match on SoCCP
242a566e70619d1df81ecfe788f63e2bbc032463 arm64: dts: qcom: monaco: Add passive polling-delay for gpuss thermal zones
a4de07fca934ea5de6ddc0eee4ea5bacc60aa0f3 arm64: dts: qcom: hamoa: Add ICE node for UFS inline encryption
4856fb5502546e8a3aae8f492e125f70f37e6ad8 arm64: dts: qcom: qcm6490-idp/qcs6490-rb3gen2: Keep wlan_ce_mem and drop redundant wifi memory-region
40d8618f7109a00cfb2f44009e768f49296c4ae5 arm64: dts: qcom: kodiak: Add EL2 overlay
95c893fe67a963a4f1085145c57da561d1f39f25 arm64: dts: qcom: sm8650: Add minidump SRAM config to SCM node
aaef1df06a7b65778498801995997c42b7b33ee9 arm64: dts: qcom: kodiak: Enable CDSP & Modem cooling
49b2314dc280fbb4b316676d83a0f03ea44b954e arm64: dts: qcom: lemans: Enable CDSP cooling
0ae7c4dd65f2b7fdab267eb021daec5fcde8cf34 arm64: dts: qcom: talos: Enable CDSP cooling
59e3a973584a8ff3d8867f352df092c796d3ee7c arm64: dts: qcom: monaco: Enable CDSP cooling
682fc950ce3daf460164be075e445e6ea66b40c9 arm64: dts: qcom: hamoa: Enable CDSP cooling
0733c22353a775b2b48e13a396ae8434cb17dc7a arm64: dts: qcom: sm6125: enlarge reserved_mem1
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
30c200691b175037067e599ed0d1f31418f4edb3 arm64: dts: qcom: sdm845-sony-tama: Add battery properties
21158e4e168c02eee659de9fae4c490892060869 arm64: dts: qcom: sdm845-sony-tama: enable modem, SLPI and IPA
3e0d5015fc90859ca8c3a2edacdbaad546969f54 soc: qcom: mdt_loader: fix off-by-one heap overflow in segment name
2aa8fafc08e777e9da356307c1a0117e7f4277cf firmware: qcom: pas: Make MDT buffer retention explicit
7f6a63bc5fc9bed3fac66ac57000882926d25f84 ARM: dts: qcom: Add initial device tree for Kuno SoC
2aac58ae1dcb80a0eac632c268f1b3462f150fe7 arm64: defconfig: Enable ILI7807S DSI panel driver
15c0b87688233d9b53aae20a37133b93e67dc1ed arm64: defconfig: Enable pm4125 audio codec driver
5891ac4aac66f8867f2badb0f667e97fa93a8998 arm: dts: qcom: pm8226: Add newline between subnodes
47b258bacac524458c3b19eb09e9122604158229 arm: dts: qcom: pm8841: Remove superfluous empty lines
907ca1b0e46e1431d2e7c8803b338000b3d49552 arm: dts: qcom: pm8921: Remove superfluous empty lines
73fab0c1a361e131c873bcbe099e304eb63d6851 arm: dts: qcom: pm8941: Remove superfluous empty lines
45142714cbbc11b988360cda7915df415569d18f arm: dts: qcom: pm8084: Remove superfluous empty line
9df53dd8f25f50e1df85a272893fb6fa46da3e9f arm: dts: qcom: apq8026: Add newline between subnodes
ff2ecb673fe8b8798c4487803677b132d564ffb8 arm: dts: qcom: apq8026: Add space between OR-operator
09781c9bdd1420809e3afd1dc6280141bb415ca0 arm: dts: qcom: apq8060: Add newline between subnodes
62cc70db73f86a8fbac51f547efd57ca5d9f583d arm: dts: qcom: apq8060: Align multiple property data
91befd2233976da5e93c352c412ac016e1d4b524 arm: dts: qcom: apq8064: Add newline between subnodes
32f2a3ae88836da3599497fa48ce00d8386e90ee arm: dts: qcom: apq8064: Remove empty line at end of node
668d5c4f17ba7ac71dec8171a3089cf86bac6013 arm: dts: qcom: apq8064: Add space before line comments
c80842bc5645048d3420a70212d266b1180d97a0 arm: dts: qcom: apq8064: Remove tab after property name
2e5995f56125656a764b10dbf6a851bc4aa78e80 arm: dts: qcom: ipq4018: Indent closing brace properly
0bb2cc21182d4ec9b2f735969eab5b7e6e166547 arm: dts: qcom: ipq4019: Add newline between subnodes
7ee7adcd177ef173ac5173d9f2abd4a11fcb6ee8 arm: dts: qcom: ipq4019: Align multiple property data
1af8b1d15661d9fab079707b3033d5972581b370 arm: dts: qcom: ipq8064: Add newline between subnodes
60e3b3a311d7d279d854d45544361840eda8d4e8 arm: dts: qcom: ipq8064: Align multiple property data
599f0af30d988442a91b1ae06d85c416370d131d arm: dts: qcom: msm8226: Add space between OR-operator
067a79e474d668879973e8ade04c15930c065a3f arm: dts: qcom: msm8226: Add newline between subnodes
d4d1902dd9fc44ee750aa8e26f747a6a415a0d94 arm: dts: qcom: msm8660: Remove empty line at end of node
1981640ac8f8dd8d142e649a6b6067ae1966a689 arm: dts: qcom: msm8660: Remove space inside array property
7461a44b66a1b4f0cf5e589642418bb67c52255a arm: dts: qcom: msm8660: Align closing array bracket
a9cf6dc7dda2ef9bd6b35a9a3a0cf68ebd4014cc arm: dts: qcom: msm8916: Add newline between subnodes
8c70a6486f560ae5d50914f89ba34e066ac85ff0 arm: dts: qcom: msm8960: Properly indent subnodes
b8523cf55936a779055a8e407982d577ecef0dcc arm: dts: qcom: msm8660: Align closing array bracket
bcf022999f71e337dd2bfa6e3ce860c3267d0c36 arm: dts: qcom: msm8974: Align multiple property data
9e5e19b9591f6ca93e20256603b14aa90573d520 arm: dts: qcom: msm8974: Align closing brace properly
d53daef23defdb7a926fde228764209f9d71e317 arm: dts: qcom: msm8974: Add newline between subnodes
88b3da2433d0c661dc7548b3a148afb4bf8dbeb8 arm: dts: qcom: sdx55: Properly indent subnode
83a91ecbb1fa193f1cee7339a477f8dbd5ac0b62 arm: dts: qcom: sdx65: Remove empty line at end of node
ae2005cea2e4f84692268e54199bb03f5c6f4558 arm: dts: qcom: sdx65: Align multiple property data
467173658f6c10e130025d4c358ae28a8c47a889 soc: qcom: cmd-db: Use %*pEhp specifier to add some sanity
cf446442a4929416742719913a55eda92a8801e8 arm64: defconfig: Enable Hawi LPASS LPI pinctrl driver
3083e5dccccc504cf6c0b384d32334dfc576a92e soc: qcom: geni-se: Split IRQ status clearing from mode selection
3096ee721a7f444f67d1dbac8361bc8612c72baa soc: qcom: geni-se: Avoid redundant transfer mode selection
99c8bf54fb62f458b4bd69fc7b42c6d344d16758 arm64: dts: qcom: talos: Make the ADSP remote heap no-map
689dfffc33af9f74cd42a69f948fb5ca7b5a44a5 arm64: dts: qcom: agatti: Make the ADSP remote heap no-map
0848803d3508bcc5ebce717e049e3b0066059037 arm64: dts: qcom: kodiak: Make the ADSP remote heap no-map
bcd702e52ae0a480b3f24f8838aedb1ee1ec25cb arm64: dts: qcom: glymur: Make the ADSP remote heap no-map
c5e78d1c30a53ca7130223c2c742c8840a8c9970 arm64: dts: qcom: sm8250: Make the ADSP remote heap no-map
730aae8cf388064ea5ff8df5293019f53a7422dc arm64: dts: qcom: sm8750: Make the ADSP remote heap no-map
39477c344da4ecc63229d9d7518857ff37f7fa96 clk: qcom: gcc-glymur: Use PWRSTS_RET_ON flag for USB GDSCs
59cfafdd42611fe446c400e692814f8acaed8021 arm64: dts: qcom: glymur: Fix fastrpc compute-cb reg values for cdsp
2fe8c4fa0ae7787e81d3737854ae4ae2c892bd95 soc: qcom: spm: fix the SDM660 silver L2 AVS control value
25e50bd0fcfb3a53fd505460d87bf67c21da176e soc: qcom: spm: don't clobber the SAW control registers
ba7200ff3bd8a6e5c34177446d99e504ff196d6c dt-bindings: cache: qcom,llcc: Add IPQ9650 compatible
8d1fd8c9d00f120dc8bd5b18dbf5f254bebdd7bc soc: qcom: llcc: Add LLCC configuration for IPQ9650
94cd86f18eacca86dacdaa7babd7ca461ef46600 soc: qcom: llcc-qcom: Use lowercase hex consistently
c346eb84a1ce7bc2fd17afb8062d4e5d8c0bdef2 soc: qcom: llcc-qcom: Fix whitespace in slice config arrays
6622281cbda9faa3e9c325921906e520734491a7 soc: qcom: ubwc: Add SM7250 configuration
d3daf22e99cdec6e684d6d062adde7b081402902 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 8th Edition
82868a465851cc47ccf483efca2f54f0257e6328 firmware: qcom: scm: Allow QSEECOM on the Mahua QCB
e5182cab547786bec8d21c336f542abdf76a7968 dt-bindings: clock: qcom: document the Nord DPRX Clock Controller
3c985f4d691286f083c08f90e2b6834eef007607 clk: qcom: gcc-sa8775p: Use retention for USB power domains
12a5b06075dba5d6f803cab8b5868bcc5bc2b6e1 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375 (remainder)
3b3328b5c58d92d8025b71cd2e11eda420dd0ad2 clk: qcom: camcc-nord: Correct camera clock source tables
cc8215f6c491d846acab9706d92b38fae1ce1b2d clk: qcom: gcc-sdm660: Keep the USB GDSC in retention
69c8d5eed1c7e691678424a05f4ec003cd7f8a88 clk: qcom: mmcc-sdm660: set num_parents on mdss_axi_clk
784f49db7a33d5feda0ff1d4200c1653cad0114a soc: qcom: smem: add IN_PARTITION_RANGE helper
60521e4ff9e7f1b41758f387842d73667a7f0410 clk: qcom: gcc-glymur: use collapse-voting for PCIe GDSCs
67b58fac77db8d2653e53266f62964cba96397fb arm64: dts: qcom: ipq6018: Drop undocumented 'qcom,ipq6018-wcss-pil'
b7da3a5bced40996bfe2bee44ecdde4424ccd037 dt-bindings: clock: qcom: Add AV1E clock controller on Glymur SoC
eafcc97814aedea2cd6c3e385f8832cc4e6e3ec9 soc: qcom: smem: validate private entry list walks
8815169259ad002577a7053212760f9c2490ae4a soc: qcom: smem: validate private item payloads
21a10ab8beccb2abd2dbf51f727160bb991c731e soc: qcom: smem: ignore multi remote host partitions
932e8a6405bd4818a646d58ee152403670826069 soc: qcom: pd-mapper: Add support for SM6125
dd851d601d63bd157562e7fc054eafdcc2ffd936 firmware: qcom: scm: Allow QSEECOM on Acer Swift Go Pro AI
beddcf213a08577b4ed79944055edbc2c3cde851 soc: qcom: pd-mapper: Add support for the Qualcomm Shikra SoC
72bd92c0115f265db8dcd2f6647aa522dece23a6 firmware: qcom: scm: add HP OmniBook Ultra 14-kg0xxx to QSEECOM allowlist
dc95951a6ceb6982eb357bac6a503aacf1e7d105 soc: qcom: pmic_glink_altmode: Fix use-after-free of work items on unbind
357af2197e419ff4918e1581b958f4832b94c699 soc: qcom: smp2p: Fix use-after-free of irq domain on removal
be72e07d039377d1b4e07b54ec32908a4f63d3e4 soc: qcom: smp2p: Fix out-of-bounds with incorrect DTB of too many outbound entries
72525c6d8cda880fce80d453493878c4dc12fe15 soc: qcom: smp2p: Fix possible out-of-bounds read with too many inbound entries
653ae30a319da438d4bf097bab59591b75fc35d1 firmware: qcom: pas-tee: Always initialize resource table output size
203dd5eb5b223cc10f674c1b9e5be507fbd06a59 firmware: qcom: pas-tee: Fix purely theoretical out-of-bounds read of resource table
e6f64f9b76d595cdd697dcf345860a8317b09d2f soc: qcom: apr: Reject packets with header size larger than packet size
a5d51dee5f570362f262301dcdab66ebb6aaf634 soc: qcom: apr: Fix theoretical use-after-free of GPR port on concurrent RX callback
85fadab9958b7eb5a70c53887a90c2e6fc26367c soc: qcom: apr: Narrow critical section in error path of gpr_alloc_port()
12e45556d58ffddfa34e3bdbf65646b5fab06113 soc: qcom: cmd-db: Fix probe race with possible ERR_PTR dereference
f69883c5fb57f794a5545c59530241ffd97952f6 clk: qcom: gcc-sm6375: Use common clock controller probe data
43c6655e538de45b18a42838c956f103858c1437 clk: qcom: gcc-ipq5018: drop CLK_SET_RATE_PARENT from ubi0_axi_clk_src
a36030400a2d82a81fc7f021fe4f7e2bbf229115 clk: qcom: gcc-ipq5018: drop CLK_SET_RATE_PARENT from UBI0 NoC branches
7e24ec7320f5e82f4f2d1809024de19bbee01871 clk: qcom: mmcc-sdm660: enable the parents of the pixel clock sources
ab3c9fbc73091b3c132fce5827ef7de2f5bcd58a clk: qcom: gcc-kaanapali: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
72ce3d44229962bfd63fbfe8765d83f7a22906ed clk: qcom: mmcc-sdm660: Do not keep the video core clock always on
34e531a6dced89c5642cffeae309e403fbbc14df clk: qcom: negcc-nord: Add frequencies for ne_gcc_sdcc4_apps_clk_src
23ce9f87cfc56b6ddbd683725720448dd4fb200f clk: qcom: gcc-qcs615: Add additional frequencies for GP clocks
f9915d2288cf906340491247b88e56ab9892c97d clk: qcom: gcc-msm8998: leave the GPU BIMC source and SNOC DVM clocks on
0522f2e9c8c46e1f826886ee95858384fb54aaca clk: qcom: gcc-msm8998: leave the MMSS QM clocks on
0b744ddeef0eff0c5e83275035317bf0e06c04c6 clk: qcom: gpucc-msm8998: set the droop detector bit in the right register
1681fb3aef162a7396405528dd058e2d57face2e clk: qcom: clk-rcg2: forward the gfx3d rate request to the parent
69ead47d97b2b9347772d9000f33fc2b39d4601c clk: qcom: cpu-8996: move off the ACD leg while the PLL speeds up
ebd18af72a5cbb2073829eae07618fc8d6e460dd clk: qcom: mmcc-msm8996: keep mmss_mmagic_maxi_clk always enabled
9be0b69872794cf50575ca7e35787a876372d15a clk: qcom: cbf-msm8996: program the MSM8996 Pro post-divider
3426d15c47dc7278796041ad6d443259f48a8dbf dt-bindings: clock: qcom,msm8996-apcc: add the MSM8996 Pro compatible
b044374a1e38cae42d322e856167e3447505b304 clk: qcom: cpu-8996: program the MSM8996 Pro droop code register
0645645582ee82e834e4039cf069671c8eb411af clk: qcom: gcc-sm8450: Parent the eUSB3 clkref to bi_tcxo
c1793791923dbbbe2a948d4a2b22c9a225a24a39 clk: qcom: camcc-sm8450: Retain flops across camera GDSC collapse
704930b1a25310c1357e9f7f9b6d0f4aff95a459 clk: qcom: camcc-sm8450: Park the camera RCGs when they are disabled
969f124be6cda13ea890e7330c984c6fdb512753 dt-bindings: clocks: qcom,gcc-ipq8074: Allow CMN PLL bias clocks
00c1e56f52f64364b1b969c4065f6f4fb4a9d4f2 clk: qcom: clk-alpha-pll: fix Zonda L value rounding
17b4d47e826acae327c5ac198ae6265a65bbfb31 clk: qcom: clk-alpha-pll: support a 28-bit ALPHA_VAL width
48d86f9392c729e0943cf1bcec75e391bbcc5236 Merge branch '20261027-nords_dprx-v3-3-5d98b2c6c263@oss.qualcomm.com' into clk-for-7.5
8f95d9bf51467db9009a79c552caa9b58e726551 clk: qcom: dprxcc: Add Nord DPRX clock controller support
32e7501b4ffe59905e8159eaf2b78fcfc1efaf0b clk: qcom: gcc-sc7280: Use retention for PCIe0 power domain
fe1dcfcab7b61c4d3b9f9a74ce04df67f0a7b05b clk: qcom: camcc-sm8450: Use clk_rcg2_shared_ops for RCGs
0a253c32a2cee8df064554a4d3c3d5cb0430352c clk: qcom: gcc-glymur: Mark GCC AV1E AHB and XO clocks as critical
87b17fa9ed72a165311b918707e1e1c5bd353084 Merge branch '20261104-glymur-av1ecc-v2-2-7c25a73fe811@oss.qualcomm.com' into clk-for-7.5
fbcdf0daacdda9ace9c1ee6ca98d533f87621fa5 clk: qcom: av1ecc-glymur: Add AV1E clock controller driver
e3738a846e67c27bb0ca0e0c5f0bff73e0a65d49 arm64: dts: qcom: sm7125-samsung: add initial device tree
f6a4df4921fb88f1e729a19a48e7aede852ed6a6 arm64: dts: qcom: msm8917-xiaomi-riva: Enable USB support (peripheral mode)
8ba94ea5c00168124ba0c96523ecdabcde652e0f arm64: dts: qcom: x1: split PAS remoteproc iommus out of x1-el2
4f59797abb3b56175da67f62a4fc4655e11a7f5b arm64: dts: qcom: glymur-crd: Enable DMIC4 and DMIC5 on CRD
928c52719653feccda197f702f30d39bd470577d arm64: dts: qcom: hamoa-iot-evk: Add eDP display overlay
38b69e58985ae65d8260db5918cf1cb60fe41911 arm64: dts: qcom: purwa-iot-evk: Add eDP display overlay
829c6f29642d0832af2aef566f9f2078a9100027 dt-bindings: interconnect: qcom-bwmon: add nord cpu-bwmon compatible
82e95d1e9dc0afa36b7fad6bf93445b76fc23446 arm64: dts: qcom: nord: Add bwmon node for Nord
c44eef6401b625f292f51e854e5a829e2e6748e1 firmware: qcom: pas_tee: handle a NULL resource table
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f769d4e24a6b8280edbd0da410183e39f33c25c arm64: defconfig: Enable Qualcomm PM4125 and WSA885X drivers
fc5dca8a2541450d7035f339e35008ca99c001a0 ARM: defconfig: qcom: Drop Qualcomm SoC drivers with defaults
f3f0178e6d6a625ec9522f194420de99934bcb60 ARM/arm64: defconfig: Drop redundant Qualcomm interconnect entries
d9d87fdd37111ce51def03aa11b5beb8eb238443 arm64: dts: qcom: glymur: fix Adreno X2-90 GMU compatible
dbd5d59091f2f633b46f38afe825b5795b011c2b arm64: dts: qcom: mahua: Support GPU and GMU
968d33742cb9b8ea676e17eaf48dffdf01dfcbf6 arm64: dts: qcom: x1-denali: Enable IRIS video codec
5fb1997399eb2e27086f1cdd160a120314358f1d arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
53503055101c2ef25e3a58d1e75b1a5c3ae84402 arm64: dts: qcom: shikra-iqs-som: Correct PM8150 L10 voltage range
d00efe69a70956f658a3e3f835734fb2b0d90012 arm64: dts: qcom: agatti: add LPASS devices
61a95870e0f3e3e0938f9afa8cfd8fb6d167f9b6 arm64: dts: qcom: arduino-imola: add support for sound
6554c11efd6dc54583af80808db445be43f55a23 arm64: dts: qcom: sm8750: Add watchdog node
3df51eeb0f7269979f41ec29bfa5d7bf732ac549 arm64: dts: qcom: ipq5018: Flatten usb controller node
6f4b3755dc13c710ddc9379443b8367178c5fd1b arm64: dts: qcom: ipq5332: Flatten usb controller node
a94fc01b1c39772198b238bca35d5024fd928bf3 arm64: dts: qcom: ipq6018: move DR mode to board DTS
6579a36743c1e7af96bce61f9c8b23d375214dfa arm64: dts: qcom: ipq6018: Flatten usb controller nodes
5a0787dd1acd2783cb81a846208aedbcade2d9c0 arm64: dts: qcom: ipq8074: move DR mode to board DTS
512f352f2c70434d918654a42103d672936211cc arm64: dts: qcom: ipq8074: Flatten usb controller nodes
6ce86653cb091106545e6eb52087466193173afa arm64: dts: qcom: ipq9574: Flatten usb controller node
aebb53e7149abcd724a8788366716645c0f5c849 arm64: dts: qcom: shikra: Add Iris video codec node
ea7238ab3775e6be3b8ea5b2d44c74eab6b48ee0 arm64: dts: qcom: shikra-evk: Add GPIO expanders
4f8202061737ccd685fa83a7424d3d43eff8bbd7 arm64: dts: qcom: sm8650: Add watchdog node
dfb2628e364700ef81926623e468b0cd1e2a6f34 arm64: dts: qcom: sm8650-valve-deckard: enable the watchdog
6cb2e1419adf0b91ae70510ea2099630a07efad1 arm64: dts: qcom: sm8650-valve-deckard: Add initial support of camera sensors
288c04d58f3cb8178540661d10ef95798170f545 arm64: dts: qcom: monaco: Add EL2 overlay for monaco-arduino-monza
7ec63c6b88a88076a2faf59713d0126b542a9f0d arm64: dts: qcom: shikra: Mark tpdm_dcc device as failed
61478a88b0ffcecf0351a75bd7b880b0bbcfee6e arm64: dts: qcom: nord: Wire UFS PHY symbol clocks to NEGCC
043111daa4900b601a777d8575b938368a36b5c9 arm64: dts: qcom: purwa-iot-evk: add missing DP2 audio link
26bca83dc724e4f5e111b3b2c1a0bcb9a624afcb arm64: dts: qcom: sm7225-fairphone-fp4: Add Sony IMX576 front camera support
09096b4ea1bd00730b1a10584b6405119fd28fc4 arm64: dts: qcom: glymur-crd: Mark L4C regulator as boot-on to save power
0e8c6ca9ac42a99a9cbd760f59ce47b6c61162ab arm64: dts: qcom: sdm630: Add interconnect paths to the BLSP I2C and SPI controllers
037c673c0cfc1873574a5cd7cc7f8bcd2ac15046 arm64: dts: qcom: nord: Add adreno SMMU nodes
b16ee900bb5688b779e37322cd8a92c261a33536 dt-bindings: arm: qcom: Add Nothing Phone (4a) Pro
191cc2c880edb967476f8ce2df1a548e1cbedaee arm64: dts: qcom: sm8350: Add CPU capacities
b6ba6ecb6c8c60c9da8d67e587ad31d752ec168f arm64: dts: qcom: sm8350: Add CPU dynamic power coefficients
e36a49b011bf51f6c420387c2a3ad6a3e8de9d88 dt-bindings: arm: qcom: Document Maili SoC and its reference board
2e23434108d955b02e003e732c7643a3b44cda9c arm64: dts: qcom: x1-hp-omnibook-x14: Consolidate pmics and chassis
ad8560386d0b05e89247ebe7d95b3611367ef309 arm64: dts: qcom: hp-elitebook-ultra-g1q: Drop omnibook-x14.dts include
ac299104cdfbac5b0fa2846eff77192d804c60ef dt-bindings: arm: qcom: Add Samsung Galaxy Book2 Go
eab54a1a22c4bb3d2a4be1ef1365cf6755ceabb3 dt-bindings: rtc: qcom-pm8xxx: Document PMM8654AU RTC
dca3e74978c47d69688df0d6b852719db09d05ce arm64: dts: qcom: nord: Add support for ADSP and CDSPs
d258b877c3ab0017fb9f265b943f087e282c6bc4 arm64: dts: qcom: nord-rrd: Enable ADSP and CDSPs
d98faf7e86e0ab941c046d2f3682e64cc9f747f8 arm64: dts: qcom: nord: Add the SPMI PMIC arbiter
1c3b3360f4afd52488b93e055c1e9a2c6d3134b7 arm64: dts: qcom: nord: Add PMAU0102 and PMM8650AU PMIC support
29fa1aa0fe97e6ab889c2345aa0752f8464aa39e dt-bindings: arm: qcom: Document Nord Ride Embedded board
d245cc39c0cf7c15af8007c3b30d1317626299de arm64: dts: qcom: Add initial support for Nord Ride Embedded board
a1a11f5f5e9b9dbc7048810b837d7d1fecebad34 arm64: dts: qcom: sdm845: Route the SPMI interrupt through the PDC
89083b1e9e315805a93ca6a6e4c3515c7855b0a4 arm64: dts: qcom: sc8280xp: Fix GPU SMMU context fault interrupts
b7306b1cea3861163dab35fe16b1dca73f745a78 arm64: dts: qcom: glymur-asus-zenbook: Drop the CMA region
06b7a31608876dca5a99a9ea528281f2c8dc18e1 arm64: dts: qcom: mahua-lenovo-thinkpad-t14s-gen7: Add Elan touchpad at 0x15
e8c26ee56a03d1d774f005e7179a541b4cf3c7e1 arm64: dts: qcom: sm8350: Add the EPSS L3 provider
3af17a599d46d1998f80c47378ca673329d29bb7 arm64: dts: qcom: sm8350: Add CPU OPP tables with memory bandwidth
c2c210762d2f4cfb3e5c1d5309db6f3e521271f7 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8350 CPU and LLCC BWMON
105470c1dab20822f5f433cd62ed0fa8fa3ffdf2 arm64: dts: qcom: sm8350: Add CPU and LLCC BWMON
ba44607caa70c16a6c36d1616b669b853ffd518e arm64: dts: qcom: motorola-dubai: Add sound card with aw88261 speakers
45cf7caf54392c64d1046b88cc9ffcfdf52af968 arm64: dts: qcom: glymur: Set snps,resume-hs-terminations for USB controllers
5200756cf5af4aa463b5d9537947ba195e43c112 arm64: dts: qcom: Add Kalambo SoC
b3474dad57457dd3bfbf9035fd61faf421b73523 arm64: dts: qcom: Add Kalambo CRD
ecd550f1a9feceb4f2881d6da9bb55a6b388bef3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable gpi_dma0
2935a52ea562799483f263876c368d81ef870e94 arm64: dts: qcom: sdm845-google: Configure qup_i2c2 pins
2a9f7dd326116f10f6c4be60cadfc7293c2eab74 arm64: dts: qcom: x1-denali: Add missing pinctrl for eDP HPD
28184d5a3698d125bee804aafa638ce38a033c88 arm64: dts: qcom: x1-denali: Add PWM backlight for LCD
20b95440076de4e62071fa68c4f20f7ecb533d2d arm64: dts: qcom: sm8750: Set snps,resume-hs-terminations for USB controller
9dbf122d98466921155fda42d671cf6ca2d8b2c9 arm64: dts: qcom: kaanapali: Set snps,resume-hs-terminations for USB controller
3c7371a907cff175fe316fce61e875e3f8db0897 arm64: dts: qcom: hawi: Set snps,resume-hs-terminations for USB controller
25bac6a9c03ecde2b317a72ba4aa1e023e6c45e3 arm64: dts: qcom: sm6350: Add memory-region for audio PD
c23d8ce90e1d27d88b9e4fc15721a3f3d6827b51 arm64: dts: qcom: shikra: Switch CPU ETMs to MMIO-based probing
930173f0332cc16656996756a5351560a4cf6068 dt-bindings: arm: qcom: add Qualcomm SDM845 HDK
404c82d89e42b28d2e61156c0f3d363d634e4499 arm64: dts: qcom: milos: Add Iris VPU v2.0
dbec23d260c9db8bad6537ecf6aea40c475f5352 dt-bindings: sram: Document IMEM found in Qualcomm's IPQ9574 and IPQ5332
2f8809488d2a563ffe6783269a8cd6fe5cc4e114 arm64: dts: qcom: kaanapali: Split cluster power domains
ce13924a93f22d2dc5ccee4fad910da57755d16b arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt parent
05329d94fcd490f68e3d9b7670d385080d3e9a1a arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt pin
2c12b8eceb58c398437b1a8ef2569fe96daa630c arm64: dts: qcom: kodiak: Use ICC tag defines
15a08dbfc9d819626a87d611fb3e43a3b1439b04 arm64: dts: qcom: sc7180: Use ICC tag defines
257e705c03f52f91d0618a895a4c16d6b263321d arm64: dts: qcom: sc8180x: Use ICC tag defines
956e71f2f9d4209b0d5ff631e2399243c6c9c38e arm64: dts: qcom: sdm670: Use ICC tag defines
d099a43070c8fc2686ade2be485795bd290a3375 arm64: dts: qcom: sdm845: Use ICC tag defines
bee518321b2988bb0b7904cc1ccf9052cdae3c92 arm64: dts: qcom: sm8150: Set active-only tags for CPU interconnects
dd68b2a63e893c3b2a0e882487a6a3bb38a6f9a2 arm64: dts: qcom: sm8250: Set active-only tags for CPU interconnects
7678f72bbfa3d0551c414bf2e34c9b520b4210ab dt-bindings: arm: qcom: Document Xiaomi 17 Ultra devices
a573d5c23caf77f0c95ab2fa2e4b0e8307cd92e1 arm64: dts: qcom: kaanapali: Add memory-region for audio PD
49e065a20345c2f98afd1ed57865c0fc40f7437c arm64: dts: qcom: monaco-ac-evk: Describe the PCIe M.2 Key E connector
e60f4ae23a488c745301311f29dd41da69c3920e arm64: dts: qcom: hawi: Add memory-region for audio PD
d81defce7d6863c916224a4ae2a6382202f6bdc6 arm64: dts: qcom: talos: Mark USB controllers as DMA coherent
8a98dfc758b1a3b0e768e9e0926cd44cb43540ad arm64: dts: qcom: qcs6490-rubikpi3: Keep WLAN firmware memory reserved
a583bb91f527bcc727941f1d4c18d719998da61d arm64: dts: qcom: sm8450-hdk: add DisplayPort audio playback support
654a6fa2a9a0e10a7bfb9ad4c516b8098f00e0ca arm64: dts: qcom: sm8550-hdk: add DisplayPort audio playback support
c658034a92f87057d9a43c87507935ca10851ed8 arm64: dts: qcom: sm8550-qrd: add DisplayPort audio playback support
679981b6aeb777384b69258e4ec960600407e350 arm64: dts: qcom: sm8650-hdk: add DisplayPort audio playback support
9622685d68d671f01f04021e32e8b25fa505ad50 arm64: dts: qcom: sm8650-qrd: add DisplayPort audio playback support
3d392cd1dfff35d748d8390f1bf5bcff56e82eee dt-bindings: arm: qcom: Add Samsung Galaxy Tab S9 Wi-Fi
54c0271b5780c62097428067ff44834f8f2a59c1 arm64: dts: qcom: x1e78100-thinkpad-t14s: Add thermal zones for PMICs
d535af58af706ea9cb42fa22ca39d76269840287 dt-bindings: net: wireless: qcom,ath11k-pci: add QCN9074
c8ad14fa57232bf4a167b0fe2bd1e856e587cf48 dt-bindings: arm: qcom: add Ubiquiti UniFi U6 Enterprise
e46dd13eb856b1fdf998ac64cff656295f738f16 arm64: dts: qcom: sdm845-google: Move panel pins into common
c6675cb43fccfdcef1bc64c771c576195ed269d6 arm64: dts: qcom: sm8450-hdk: Enable I2S for HDMI
84feb53ed8a80aa274b030f37e602db03611c304 arm64: dts: qcom: sm8550-hdk: Enable I2S for HDMI
51b94c0b3d65b3f8b6d1ca9489bcf26e21a59f07 arm64: dts: qcom: sm8650-hdk: Enable I2S for HDMI
65039c993039ba7903b01a1b08ae78889da0d719 arm64: dts: qcom: shikra: Add QAIF CPU node for audio
388834e31ed2170756c26321620f38b61a9d657d arm64: dts: qcom: shikra: Add gpr node
da3b9523a2d1450863393b74d3368d6c2d95db94 dt-bindings: arm: qcom: Document Microsoft Surface Laptop 8th Edition
47278c47ba3eeb94ed3a04ba23ddea9ddafa84fb dt-bindings: arm: qcom: Add Mahua QCB
2bd1d30b8df560a9aa69ee961b2ff1dafa67788d arm64: dts: qcom: glymur: Move the PCIe graph nodes to the board DTs
4c250a69d5a2a06de88b89eb1c3c365f60233c73 arm64: dts: qcom: glymur-crd: Move the PCIe slot supplies to the Port nodes
25c209e099120cb312b2c725fb7149d78ac3c581 arm64: dts: qcom: glymur-crd: Add pull-up for SD card detect
99b384802d2895172f0306c4e6d846b9fff23580 arm64: dts: qcom: monaco-monza-som: Add ADC thermal channels
7a6161e50fbd5d16cb53614ac92d0050b57bfefb arm64: dts: qcom: monaco-arduino-monza: Enable I2C0 and SPI3 for 40-pin JHAT connector
fa29e3ea0785796fa450d8f91ffe83c637a2e1a1 arm64: dts: qcom: monaco-arduino-monza: Add label to sound node
08e237329a6a7aac877e978246609db9a49d2519 arm64: dts: qcom: sc8280xp: add missing QUP pinctrl states
0040fe9aca53ffdd9e71f39462d8e40517f7bd3b arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-advantech-som-db5830
afe52f52d645c31c201e1e575e781ccb50aa2848 arm64: dts: qcom: sm8750: Fix iommu stream ID masks for CDSP compute CBs
22acabeb506e7007b416719f336c8bf276017178 arm64: dts: qcom: msm8996-oneplus-common: Drop LVS2 voltage constraints
8c777d79260a946b9a7ebbea865d40e49f59b7c0 arm64: dts: qcom: sdx75: Mark USB controller as DMA coherent
cab6abc29dcdf59c244050bda3d66aaa2b249292 arm64: dts: qcom: lemans: Mark USB controllers as DMA coherent
81e5244cb994a6d34038fc7aadcace59bfaae455 arm64: dts: qcom: sm8450: Mark USB controller as DMA coherent
cd5348659104430cc8372e7bf42127a88d5e69d0 arm64: dts: qcom: qdu1000: Mark USB controller as DMA coherent
2e0340fe0d5cb3bb55cae62c3571320aaaec8e68 arm64: dts: qcom: kodiak: Mark USB controllers as DMA coherent
ceab259867f89a97f12b247a00ed1c306a175575 arm64: dts: qcom: sm8350: Mark USB controllers as DMA coherent
cfd8ac5860d6f528239121aa5bb87d6ed8c20d7f arm64: dts: qcom: eliza-evk: Fix M.2 W_DISABLE2# GPIO polarity
06b3eb3e7ab2b66d7f139b39eedcbcf4ed908a2c dt-bindings: arm: qcom: Add Acer Swift Go Pro AI (SFA14-11)
a917cf9dc0e9d9f8aa40f4aef5ce5fc008acbf11 dt-bindings: arm: qcom: Add Vicharak Axon Pro
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7018a35af1e64a346e91f928e3e1bda1729bdbe0 arm64: dts: qcom: sdm670-google-common: set chassis-type property
2201c0bb932d4cacb14843f997db76470f978f49 arm64: dts: qcom: milos: consolidate IPA properties
a44dec637b78d146ea40278844137f9308f927ea arm64: dts: qcom: milos-nothing-asteroids: Enable UFS
780a9233e791c1a7a7531c43f38d7bdf45eecee8 arm64: dts: qcom: milos-nothing-asteroids: Enable Bluetooth
f7ddb90396fa68571337adfb09975688d03cfa5b arm64: dts: qcom: milos-nothing-asteroids: Enable WiFi
234311ff4e60b7b3737f48f06cbfdc9d28c32d0f arm64: dts: qcom: milos-nothing-asteroids: Enable IPA
d72c2b5d2e03405792c529d8ad9db5f2ecd9eaae arm64: dts: qcom: milos-nothing-asteroids: Enable panel
1ca76d05ec9d4892aad62056cb862a2d981fd333 arm64: dts: qcom: Introduce lemans-embedded.dtsi as a placeholder
0b448e6ee878062f154f5e1ddef8374eeb4d999b arm64: dts: qcom: lemans: Move pinctrl states into lemans-embedded.dtsi
1f90a2bab7f647ac0c26a2aab54818f78a41841e arm64: dts: qcom: lemans: Move platform resources into lemans-embedded.dtsi
c1ef028799fcd6efb5fc5cf040c4a88ce2f8f2dd arm64: dts: qcom: Add device tree for Lemans GearVM variant
8f1791c25b66388a2ddd2dc0b84aae08fe77dce6 dt-bindings: arm: qcom: add SA8255p Ride board
9756ff591ca5fd5e7e706a61d0eb8c9179e6db27 dt-bindings: arm: qcom: add HP OmniBook Ultra 14-kg0xxx
14120bce2899a8736934018f9817c23b95b8a073 dt-bindings: arm: qcom: Describe Eliza CQS eMMC and UFS variants
12d7f2067e9bbaa685daaa07f69c200e54aa14d1 arm64: dts: qcom: eliza: Add FastRPC support
6927620c6c9d10b4e9a5ffa3f1d08be34051807e arm64: dts: qcom: mahua-t14s: Enable GPU and GMU
edba09592c123cbc19ccb844e5c9d320a09185e8 arm64: dts: qcom: eliza: Add RPMh sleep stats
9c4d2fc8911a9be378c6f6ee19bc792858e15c32 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix da7280 pinctrl state name
317a30a3e423c411c3a5d80584e056704d6eb649 arm64: dts: qcom: glymur: Add support for AV1E clock controller
9ad33b312eb123e9a2e4e86f8849fa59db290226 arm64: dts: qcom: eliza: Correct number of TLMM pins in gpio-ranges
f33ed01b8ea7cb910496df050178b06869f7223d Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
3c40a6302e5289a78abfa21c7358a89f663346bf Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
daa1edce1f263f16365c6f6fd5f5207820ef7f97 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ebb93e5687dd60b3c34d62af2cdf26ccaffde767 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
eeeca417946c46d2b94fea697dcf0b6e5031df80 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
544c59c3404daf0f4ea1ff190d87eb52ab46f145 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e594489cf15a3b4160fa299207451bc5d5e82e37 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
32cf84132b8fa6065518b313ea4be16b10f12ec0 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8918bde06be1dd0972cf3ee44e722650864822b6 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e5f679d39c0b92317d56719dba6a85a91b5ceca0 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
1872fdd8f4954d684627d19b47ba9a182ac9751b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ea58354ee80d721485ce06b41ebe90ab17a230da Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
42c7c4686fec5d394018e029e0ee795f51a63e5e Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
d7ef10b910609d16085f5533592201612978988a Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8ba27e118d253d07792208ed82cfe1edd53299ff Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c2a198eab7fb443a10b7c6545e4866255101ee96 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
61614ef89e58343a6a4cc8f4188b83741ab441b1 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
2527908b672193c87b10bef7a2703929b97656bd Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
adbc37ef82fd6fda46dbed1be205b8e9deed7b72 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
280edddec411fe39cc9d39e3f993e0a7887cb5ec Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
759e2b47ab7ea2956ab59d04728d801be240e60c Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
066ec8361b6c8a9c492737f657aa9868d95b4f6c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
ddc8ce273d832a7efb17312069b01c115dbad933 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
ef0f1864198e7a722ef6478a772576d6da7d6403 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
1889da67840ccc02fb0385350635fda2aad5648e Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
5eb52ac9d4c602bee74c15e52bd159d89bd87c27 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
1e6e4f859c67f29da6995f6219ad6a8c294dc502 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ed0f2f6de38e0f62865d8c0cc9095cf009210654 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
6125092791cb0e8c3345dc304e027a41f927613f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
1251aaed3f4f7c3cfcf96a3a3b6b9b4677734ff7 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
2f2d7f7892e0da7127c32bc7946bc660b2c58979 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97118943a907-b1263dde366c.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
cd601b0e3b90c8562cefece2b114c9120b087b49 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
88d678c1870ed94e7fd838ba21306f7fd5b18778 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
293e783560878283ef625b142b082dd909dc4c63 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
7e6d908431882bb0bae333630dd02ec02edfe3d8 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
21fcce07bcaa1dadf07b816f007d46576582c25c Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
b1263dde366cfbeabea4f5354d8c7974b606cb2e Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dccd52948e8-30f440410319.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d1622ceda66ea70a8dfeb331cf04de09e446b0be hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
519b8720c428fbc744dabb1fd6c688b6ea01ebed hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
3833463c1da3e598a138f9afd952d3fb6cc040d0 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
1ecd00dc5731790cef3776d05c1b0bb81bdbbc04 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d361eafaec7b961f6daf0859877b3ddd44414156 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
c76132c2d3ea51b969cf9f33fcaae89815f55511 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
cd0f0014974cbb3851f3c1fadf95cd41057a8702 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
10b39e5f105596a5031c7c8527ae05fc96afde0f hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
94bdfad92b8ced094d1b03bd3e63e9a40e1defba hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
17e04dbbf7025262f64d184ea504c73a8d03b24d hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
fc01247c9193c2d444a817d8a00e006093d38cfb hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
254bd31542fbc3502937db64d4dcab73049c245b hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
ec4b65d7950fb07662ca7b96537ca2acb0fdd279 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
b24fb80e55f31e5950e17488285c449360961345 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
7768c5c5b1fcb8013a2fccc13225b1333edeee3e hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
15c66bd2d84099f0b4ff6af808eec1d2c017eb3a hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
e391fb55292426b3805c84fee315e95208c9f4e1 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
7013df5c64ceb3fa47cf0d6f57022aa3875a13b2 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
9dcc06b6abebbc964d0010f5dca2c47c4dd07ebc hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
f679d6d6f3783f62f6c7a67cce84fb4753767803 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
6bc019eaa3f33f1ae3bfaa62e2909b6769677771 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
e747e23c8aa6a50c6ea4ef916a24ac09e8512f71 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
910dcbced3959c05b80184393971de92ab37b9dc hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
68242a33fc095e5c782d6a379061de3cee74aaac hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
1ccef26d8f3d1c31979953852d12fdee16fe9f3e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
d39d29a014c97055ffe67f903a7985985682da20 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
e97940d54fa492a9505ff455836b0cc6688b38df hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
f21a44063b2c08884ccbc5d4f712b5e337f97fcd hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
b9b21f002fbc106993602012de9c6070a1fcaa02 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
ed680799f165d894d169158d83afe441d2f50e29 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
1d0615965021cd85d39a8987a13cbe20881af12d hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
2cd7014ed72a75473030a149a7652aed0b50a396 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
ee188a0d1f76071f6fd8e3325309bd45cb0e3c0c dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
43728430889df8eb7401842e02ca2adbaf18e81a hwmon: (lm75) Add support for Nuvoton NCT7715
5e654f59ff7edd22c5d61b77aaf5cb28a869f9d3 dt-bindings: hwmon: lm75: add MAX31875
e5c949e6c6ed54a29445f94c1f0047d70b2880f7 hwmon: (lm75) add MAX31875 documentation
356c5b0c1853bb6d56cafb40f9425864e46a8ae5 hwmon: (lm75) add MAX31875 support
64d157a6dbfd0d7839063e1563eff8a098ee3a2d hwmon: (nct6775) Add ASUS PRIME B760M-K
02b1d8c22ca474a1a49930543a6bbad87eaeef1f hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
246c5e9320fbcb0133afc8df5c93476858c4c0e7 dt-bindings: vendor-prefixes: Add TDK Corporation
9b66efb900a5d89a3cdcee6ef2aefbe2efbaf9b1 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
fdc2145f3fa2f6b275b7438cd33dc610b0aed07c hwmon: (pmbus_core) Support relative encoding of vout related commands
613ef0e8f8fa935cbfd497fc7b53a4b31264accb hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
1b0bd74146ffeb801652569fa96e824e8fd30c49 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
e6cdf4c510cdbddc9161ab7c7547fa4b904b5224 hwmon: (pmbus/mp2985) fix typos in comments
69d745515572d05f1632e6b8789b9b54bd981c00 hwmon: (pmbus/max34440): add support for adpm12886
b4c059ce5fceca9e019892ee838123be5485d389 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4e1fec0bcf50582606e2e24914a19fce25d8d757 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
af61b3bc1608ebd99776766bc2be789909a60450 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
f62e305a9b72c8fcb09e74fa32e07783132f0cf8 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
5410a1257e261f2b0cf7eb4604a56de0765d54a0 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
dcf2cbee19eb2ca083bcc72014fe6491d444340c hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
ffdfde1e243f07916ca9996f11c612ddfff2511a hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
bc529d91df453fa8a23eb60dceb93fa1d72de04d hwmon: (aquacomputer_d5next) Expire the initial sensor cache
e01f119285d3632f6999e86a871e2082ae357deb hwmon: (aquacomputer_d5next) Validate incoming status reports
817927b2649162f78c3aad295394de09d02a5420 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
5f26975f8f656f52a653f4c69ca658026def9738 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
ab70272470024e844b6d20e16286cfc429fa92b1 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
4837b8072e6aa32ffa9f19be0b674598d533ec91 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
57596354a5d0daaf8b6338ff649bb897f3429a19 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
2da4c4c7ac1848ffafe4cb9e240726104b5e87df hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
5b9c257cf5f4fef0770ed47fbc8e058d8c3c4621 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
f3540b49b4563b475b7fffd4efb85aff80eb9966 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
4d5ea46bcd3d31f3ffb6616b50b28d55fdc87117 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
d032869b6c1852d93d0092e8c7ec72445384a39f hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
c033d49c1e78bb666f1b4a05c13bf880c609f9ac hwmon: (it87) Add support for IT8607E
051f44a5db390f29010021545e6132d587ad9973 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
e85afaff793ac96c6d0d4f482af4feee11e23bf0 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
ee172c73559edfda77f3e95d2a13886a9b1cbdf4 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
ed5866a750b7a8f81ecef3fa32b567da778dbb9a hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
8281e29c5dea0933c0072fd0820696e61dcf9fc6 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
8eb9ddbd16bce91ab1deebc5f502e9dd9affa677 hwmon: (ad7414) Use 64-bit jiffies for update deadline
0e29926e69e2cbc9b566de953e65e3827cd15d42 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
35675a58b62d76a52aadcdcf21e607bda1f7f2d0 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
42fcc834700e3792694a60aa37698828cdd44753 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
efdda4ded1f4075ee0959fc4eb397f71d09d3030 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
09cffdc8313b5723da19fadd2467eed31120600b hwmon: (adm1029) Use 64-bit jiffies for update timestamp
1db9e860e9d5e13147cab0c6d72c8f0885b7f18b hwmon: (adm1031) Use ktime for sensor update interval
df1f014c3988e471bad3e8d1ead266489cefdf92 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
5157d3390e91868c70b0f489ef9b70ec51b17f73 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
b1f9789964f76e2324211c86a5dd54271bb1484c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
752d80146239a0083eefd68ada2997b6eb304764 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
0bd891daf89148fe721f391e36bfa2a778c4b797 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
d66ef05cdc87e167803181bbe4910c83c9147edb hwmon: (asb100) Use 64-bit jiffies for update timestamp
3deb485cf7ee58972b284a1cab173ec7b2ed2e52 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
4fb99ebce96191416f5dc2c775829cd6391973b6 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
e58e838f545485d23faa1127760a72ec4810c054 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
e7defba9e0f268248683fc97848d87f59a86b930 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
c6ea3059e42cbb5c3fd53d8979c9903c0488f02a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
cf061841058836c65bbb97ba3eda18dd0ff2db3d hwmon: (dme1737) Use 64-bit jiffies for update timestamps
136a83babf7b5c9ac30151cfb55df24d8352db0c hwmon: (ds1621) Use ktime for update timestamp
bdcf62e3d5f7df4cf439c3167697a130b5eae3ef hwmon: (ds620) Use 64-bit jiffies for update timestamp
aa10a716c16c4fdd4cec03f2c55f76fa25a260c1 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
56039bd4c954284bc0a7f8487a5b023957a014ab hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
c065ede554b2ca15d6bc82f581df0bda885d4592 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
da25d558e77df34c09f05c68a97c5cb3a0359c2f hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
a70ac98afb3991c2a0c2b70ea4c6849745aced06 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
c46523feeea3fa313b1de0d90231f06479f6c306 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
048ec111f61c1f1b675d3f56f049c442f146f14f hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
4a2c4e56a74fbe0e8d39824a4b565535b99068cc hwmon: (g760a) Use 64-bit jiffies for update timestamp
dd37d9f495037171b99c324bc297f899413a6165 hwmon: (g762) Use 64-bit jiffies for update timestamp
c4dc93689fedc2c76ece98c915684761cffac27a hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
c7e845134b5d11bada1c8f6de616cbcb7306b514 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
1d332fe15e5e094d1ff94de33ea7b0e595f6f7a0 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
b9004c36a916bb78b190802a0ceef7214d62691a hwmon: (hih6130) Use 64-bit jiffies for update timestamp
7c6d6c28d14cd39ae60b5e4819efc594491f2037 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
4229bc573cfe043779410fae5705e9bd8b0b6edc hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
baeef2bf47b7a6c2eba13abd4193e5b8871caf49 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
79ba326573b2d5cd28e10363295426100ddf9bb9 hwmon: (ina209) Use ktime for update timestamp
0eef067b0ddb0cbf9c9deaa903acc92d1f184bf5 hwmon: (it87) Use 64-bit jiffies for update timestamp
c0caf746117f80d56a1ed3190c582c119f43d6c8 hwmon: (kbatt) Use 64-bit jiffies for update deadline
551562dbb121053d10f824ec4f4b93d19b7b5e3e hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
6d93ed508ab393c5b9ec4c6eaed3654901c0e7e8 hwmon: (lm63) Use ktime for update timestamps
a44e9603daafb39638c38fce47639ea885ef33d8 hwmon: (lm77) Use 64-bit jiffies for update timestamp
eceb551c9133f461bce2427bd5faf956e3cecd13 hwmon: (lm78) Use 64-bit jiffies for update timestamp
90d28117901c463f6952a217c04d2e6f08ac255c hwmon: (lm80) Use 64-bit jiffies for update timestamp
773bff7aba332cea471e4047c630b9de836c7ad7 hwmon: (lm85) Use 64-bit jiffies for update timestamps
cad332550c83f1ad88ab0ecee2869ea0a61172de hwmon: (lm87) Use 64-bit jiffies for update timestamp
bdf78d4b7c4285d1c8467e377aef45b72fad9a1e hwmon: (lm90) Use ktime for update timestamps
fbb8eef3a57a15dcdd079a1805d49102286f1912 hwmon: (lm93) Use 64-bit jiffies for update timestamp
3dec341f4aaaa718207438bba4433c1b0c0397d0 hwmon: (lm95241) Use ktime for update timestamp
d78bc7ddf3c243c644fff7854d3ac8228eeec252 hwmon: (ltc4151) Use ktime for update timestamp
adeeb608619e27049e6c773c82956c98ff7d70d4 hwmon: (ltc4215) Use ktime for update timestamp
ab4dd37f22fdb2081ce2009ecbfa71e15dfa2236 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
f7fc1f13d521d2eb169b6fb3f9a39ec66c663ec0 hwmon: (ltc4261) Use ktime for update timestamp
79dcb5fe3e419ba7d8df5b520d4d6965f48a3d76 hwmon: (max16065) Use 64-bit jiffies for update timestamp
259578d281f1459d273260a131d2f94ff803367a hwmon: (max31790) Use 64-bit jiffies for update timestamp
910fea1da27e8752dcbf303d0a52a92448e09a04 hwmon: (max6620) Use 64-bit jiffies for update timestamp
97e345921fbf7eafe8a6b314fe5aaa9cab5ab99f hwmon: (max6650) Use 64-bit jiffies for update timestamp
8ee7a2ef0969efa6ac89ebdf911c418c3b2e74e4 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
2722b11c864a19c6fa45c186a2a9b44773ba4f5a hwmon: (nct6683) Use 64-bit jiffies for update timestamp
40fb0b3f955b1f175ec1a173feaad51197ab0a1f hwmon: (nct6775) Use 64-bit jiffies for update timestamp
2675b7f2dce5fba275081f66f731145d9995ac8f hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
9c559483d8a4a8de807b52ccd3fc7f463e16f920 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
8f8d780bc83e316e0433bb76e2f59fd82b35b1f8 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
51323489b5f23f214f7dbfe0cb0ef371f53f2bdd hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
8529addfb9fcf5b3070e91280fe3c7d1aa4b200f hwmon: (pc87360) Use 64-bit jiffies for update timestamp
b027b18f7a5573af72814edb0c2782c4394d3d1a hwmon: (pc87427) Use 64-bit jiffies for update timestamp
9150787440c43f3fa5b3ac5dde1da1c863e63d03 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
0bb9621c40ea4c5302479da5a70c0c2a64aeccbd hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
ebfe37c4f64cfa294b976009101c393cc77676ed hwmon: (sch5627) Use 64-bit jiffies for update timestamps
f25b93f4ec8e5e3513b579804e5fc7e348721c85 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
ade098966deb780559614a6cb861ada1fc4b233a hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
19732afcd548acc971a05acf5aaa46f5fbaf3494 hwmon: (sht21) Use ktime for measurement update timestamp
88645c886551ee264ca5497c4fd40705ebce25cb hwmon: (sht3x) Use ktime for periodic mode update timestamp
38929ee70e8f69664b30d30fac20764dacbabac1 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
f6bb23aab7015977a7d1c0b5ac138799f5ddae70 hwmon: (shtc1) Use ktime for measurement update timestamp
ecd853d92a89bdb5c5e822209b150a168b428a0e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
0f00b068887402a3730da5e89a217c341a131c99 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
b44bdc1c184f79249946faf38cd6c0f2114194c5 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
d9bbb23dc8861f70c07f6708c61853ca46bd84cf hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
11db421d7da2f9db7c3e8d589b2fb6edc3134145 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
2582a55e5ab178fa08f1c518f9adc7dd0a39050d hwmon: (tc654) Use 64-bit jiffies for update timestamp
872bc271fa6e6874269fef86c9038a3dbcb880aa hwmon: (tc74) Use ktime for temperature cache timestamp
b7f7afaba99fbc96c236a082fd57233d293cd8cb hwmon: (thmc50) Use ktime for register cache timestamp
efbc350fb22789d28f4e8604e8dfec5711c03db9 hwmon: (tmp421) Use ktime for temperature cache timestamp
460d11fa81b700a27e24e0facd765293d51bb4b5 hwmon: (tmp464) Use ktime for fault register cache timestamp
eea6d66d69293ad9247cb7c8a04075824a95d769 hwmon: (via686a) Use 64-bit jiffies for update timestamp
c6382432d1223f21b33a5d305b1be947b3485781 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
389d6ac8a19bf7f8094ebe36b651df7a17421c8f hwmon: (vt8231) Use 64-bit jiffies for update timestamp
9c5bb41d4befa79130dacdec1092172ed259c5d2 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
f2e28f9157e12db9229ed3e00de4e3ddea0c1c37 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
3c4b28ae29fd4793b51a3eb9793bf17b4431d215 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
5b76111af719388b01a09fdbf56ebc429e58be53 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
ada0216da1de957098213d37812eb97c5aafc86e hwmon: (w83792d) Use 64-bit jiffies for update timestamp
6db9bba337e93b4127c356c8ab03396c663d4576 hwmon: (w83793) Use 64-bit jiffies for update timestamps
42d8467cf9326e1fc1f170a26cc7c32df79114e2 hwmon: (w83795) Use 64-bit jiffies for update timestamp
4c3a65e3e7b486f47d2641888fbdf20ca2916386 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
3087bfebb6081bb83d4c158ef9c33ee8d618f79e hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
38de9122bd3fb32e4cd9c5d169546d0e9b3c077d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
681440536c72611238ccc61d266caf609c88334d dt-bindings: hwmon: Add TDK FS160x and FS1006
819343f11515d1251a6cc73ad3a66e7dd1336541 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
66c21b4c35b31bac27c62f3e3c1211b8a0d3ad54 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
3e47dea8e59df5c1625b1b32d3530f0a6897cc87 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
fc387d25437887ec601f8ddabe2d7d0f3652c20a hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
34e9eba759234235829cb19087554173ea477f76 hwmon: Add driver for MSI Mystic Light controller voltage sensors
9932e15ac28a2e1f341b1a2e53717229e03699d2 hwmon: (nct6683) Remove the 32 mV voltage scale
007c561b9181f8bc9d7c45cc14edd355a90187b1 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
863e3a37c4b0593dcf1b2f206a8ca27acf7ddd0e hwmon: (msi_mystic_light) Stop calling hid_hw_power()
b5d1b809f25f68e4e80f475063e250dd219c2b33 hwmon: (msi_mystic_light) Make sensor read function board specific
ec921ef8d81acf0cc41b3f3b6db54698e9a2917f hwmon: (msi_mystic_light) Add support for additional boards
6cd5a91be872697c557e057761e1bf201ba74838 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
30f440410319215e8cc6a686136fa9dbeba8bd5a Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d0c999c786-c0d8201088df.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
c0d8201088df397e31f6f18659ea80db71e9892c Merge remote-tracking branch 'origin/master' into storage-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdbf5a546ee-2d8fd60dd9ac.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
7d799b436d41df3d94348ea42c92330fa156e59e Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
101a949dca50e21abf1755bb4ba654b68ac59c15 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
3bfbc8dd4461e1ccdb0bc4c3bcb617a13b5a2293 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
60be7e66e37be3681a670ad5586af319629c31b5 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
2c8e356e5c8a64bc069c71c641c062a3901415a9 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
684f9dc4099ee971a74d5cf5209262423710f71e Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
2d8fd60dd9ac9631e3a55e72bd0e9bbe63fe818c Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7a811c3d69-f3178d599d5b.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
f3178d599d5b377d9f6b0a5a7bf7e1ae558b87d7 Merge remote-tracking branch 'origin/master' into testing-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fc55bf7084-78ec07f597b1.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
78ec07f597b15a0fb47a46063a8aa24bde93c92b Merge remote-tracking branch 'origin/master' into thermal-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1121fdcc24ca-00432eeef78e.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
00432eeef78ede8c72d88e795c5a68daa4420dcb Merge remote-tracking branch 'origin/master' into tools-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0918bda4a37e-98422459636f.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0a0c785cbcaa72bb03c205eb61e5b0960b80ac2 selftests/bpf: Don't include <linux/ptrace.h> in BPF progs
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0931830cc31204dfc2a37b84f2019caef1bcd0f0 bpf, arm64: Remove unused A64_BL, A64_BTI_C and A64_LDR32LIT
0ff09166d3d2d900b4b53f28fa2800c045117dfa bpf, arm64: Free the offset table of a subprog in bpf_jit_free
346ea1557fd7d8404c41bf591d850437cfe72461 bpf, arm64: Free the private stack when a pass over the image fails
6a5b148dac530aa7be71f28d404578860765b3f7 bpf, arm64: Emit ISB SY in the speculation barriers
182afb043e7ec19ab347674a90eacca3c7491c84 arm64, insn: Reject sign extending loads of 64 bits
207aac32085d15fa4f38d836e0b06c81dcc35f67 bpf, arm64: Keep the ll/sc atomics address apart from the old value
1963ac21c7c23d9d9a95007cf661588cb2d37c3f bpf, arm64: Measure backward branches from the branch itself
d860f6254d60996f4b140f1bc9858a0a26b22379 arm64, insn: Reject invalid and unpredictable operands in the encoders
592f36e960d02546ae15f620fba1f065a00aa207 bpf, arm64: Widen the branch offsets before scaling them to bytes
1fdba03c72cb5baf03b05d243d746f143bed2bda arm64, insn: Add the LDUR/STUR and TBZ/TBNZ encodings
ffebe8b3e369792b48e4032003e311dee6d1e3d2 bpf: Divide by constants via uhmul and shmul in the verifier
1bb1bc5be527b297d50817152a1532d80a8ccacd bpf, arm64: Consolidate the load and store emission into a helper
6b3c7bde476f5d3c4cd96a2f778c6c9dda7d8c3b bpf, arm64: Use the unscaled forms for negative and unaligned offsets
e4939b2a54b9c04abc00f3d745ad739aa00c453c bpf, arm64: Store zero immediates from the zero register
07d4e6947e374fe463d70c7a2eb868c5508ed819 bpf, arm64: Zero extend the arena offset in register offset accesses
a33de9a3bba39ca6fa334b6c10c84f0262506077 bpf, arm64: Adjust compares with unencodable immediates by one
e79c67bce1a20d1ade084b15f706cd88fc56676b bpf, arm64: Materialize immediates with fewer instructions
7dd5500c2c4f763ca29341f2aeeb82e0c972b3bf bpf, arm64: Shorten the tail call sequence
4835c45b11d24f4197c1d56b1077559c243ecb05 bpf, arm64: Use mov or mvn for AND, OR and XOR with all ones
abf5971d572c98a58f284c1f36b397f1f10d75b7 bpf, arm64: Use cbz, cbnz, tbz and tbnz for zero, sign and bit tests
c9c277f5e08fe37780c7b130135c0295cf7c979f bpf, arm64: Multiply by constants with shifts, adds and subs
75e665d4892b285ea28535c9145ae2e7f46c2cc5 selftests/bpf: Let the arm64 private stack check skip the BTI pad
099c2e03f9a025071721edad9c5b7c8e1b028c21 selftests/bpf: Test the verifier's division by constants
a9fee553d3db7d2ad923a6f89d592cef9e3b4652 selftests/bpf: Extend the JIT instruction tests for arm64 encodings
bd75869299f1d4ff6e9f45117cce28f8badee1cd Merge branch 'bpf-various-arm64-bpf-jit-improvements'
74c1dca076ade821923e3d90a645c53481b4810c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
bb30071beb523306abf1849b20a0ea8dd2ec9236 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
99bf400b41e0e718b490a888781bdcd06ad549fa Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
98422459636fd31c86bf8ff8dc3fdaa864a4af7b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722ee3324009-a30fa5b4a643.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
a30fa5b4a6438c544d0d0b3828d1e6286f3b453d Merge remote-tracking branch 'origin/master' into virt-next

--===============2204937812359422001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a935222a900-c6ad588fcacf.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
c6ad588fcacf10a7cdaff46f7fcd151131749cc2 Merge remote-tracking branch 'origin/master' into wireless-next

--===============2204937812359422001==--
