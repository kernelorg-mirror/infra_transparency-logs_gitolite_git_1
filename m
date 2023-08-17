Content-Type: multipart/mixed; boundary="===============8007973121551886930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 17 Aug 2023 21:14:23 -0000
Message-Id: <169230686369.16536.10697072165582833875@gitolite.kernel.org>

--===============8007973121551886930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 29597f1e7ecd58e8239a1650c6bdea0517f913af
    new: 0569afbbccd6de28d1bacd13471a679ad2674aa1
    log: revlist-29597f1e7ecd-0569afbbccd6.txt

--===============8007973121551886930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29597f1e7ecd-0569afbbccd6.txt

9e3fdcb6ecbe6b41f6a1e22ebaad8cb492c63cf2 proc.5: srcfix
17cec8ff768a967256ebe1f31012af42f1d371de proc.5, proc_pid_attr.5: Split /proc/PID/attr/ from proc(5)
9356befa98c0285062b117d8e58ebd8c5ea0a6b6 proc.5, proc_pid_autogroup.5: Split /proc/PID/autogroup from proc(5)
30058d3638981f434e919ba644be2ed192bd0362 proc.5, proc_pid_auxv.5: Split /proc/PID/auxv from proc(5)
9cdf25cffc03d222a8d3d1d3b5fb618d68ca88c3 proc.5, proc_pid_cgroup.5: Split /proc/PID/cgroup from proc(5)
e0e3f0ae8ce1fee2a95200d7dd0e7987b04d2643 proc.5, proc_pid_clear_refs.5: Split /proc/PID/clear_refs from proc(5)
8f10da7d21376b8f9a6e6897a361c821c1ede834 proc.5, proc_pid_cmdline.5: Split /proc/PID/cmdline from proc(5)
83cd534e0327782f5a60fc993a595077d8e233a9 proc.5, proc_pid_comm.5: Split /proc/PID/comm from proc(5)
decd2932a10480215b8b43e241dff2d7660cdbac proc.5, proc_pid_coredump_filter.5: Split /proc/PID/coredump_filter from proc(5)
4baf27909cbe5088b0ca6de047532b4be6035bfb proc.5, proc_pid_cpuset.5: Split /proc/PID/cpuset from proc(5)
5c6384adb15d9295007ee97f88f739f520c69a62 proc.5, proc_pid_cwd.5: Split /proc/PID/cwd from proc(5)
49ae79265edc29eddaab9958920f57119326dbef proc.5, proc_pid_environ.5: Split /proc/PID/environ from proc(5)
866165798ed2bd6145c82278c701d9e65bede330 proc.5, proc_pid_exe.5: Split /proc/PID/exe from proc(5)
b10e98351030c68c57eb6cad9fcfa3543eb813d1 proc.5, proc_pid_fd.5: Split /proc/PID/fd/ from proc(5)
a134ccd5882bfe76b4f34d2b4a4bed53c41e162f proc.5, proc_pid_fdinfo.5: Split /proc/PID/fdinfo/ from proc(5)
a011a2454cf641d24869626d905affb1c4e5adfc proc.5, proc_pid_uid_map.5, proc_pid_gid_map.5: Split /proc/PID/[ug]id_map from proc(5)
b47bcfdd986ea41da74c2b58d09d14bf28cda756 proc.5, proc_pid_io.5: Split /proc/PID/io from proc(5)
07c3768e9db892a1368208727562a37e45161b17 proc.5, proc_pid_limits.5: Split /proc/PID/limits from proc(5)
f04d4c14a9c07d10253bb6f2ae675e693490f62a proc.5, proc_pid_map_files.5: Split /proc/PID/map_files/ from proc(5)
9388e8a5b58d30dae8f8c2423a22475e647f4d67 proc.5, proc_pid_maps.5: Split /proc/PID/maps from proc(5)
d9149a3906711b3aac9160caca65057ba5e7ec57 proc.5, proc_pid_mem.5: Split /proc/PID/mem from proc(5)
a029c5bec0cf452a633c30236b6be96cafad2172 proc.5, proc_pid_mountinfo.5: Split /proc/PID/mountinfo from proc(5)
4cac0a7a631df572877a4e04df1c3d26b27d5326 proc.5, proc_pid_mounts.5, proc_mounts.5: Split /proc/PID/mounts (and /proc/mounts) from proc(5)
919b85c6b68e5d34343226f7ec602177858a71e4 proc.5, proc_pid_mountstats.5: Split /proc/PID/mountstats from proc(5)
d6303e173b32529febf3ac03685d5fbbdbc91709 proc.5, proc_pid_net.5, proc_net.5: Split /proc/PID/net/ (and /proc/net/) from proc(5)
41f6c476d5c94061787288cda1ad956c7f11fdb4 proc.5, proc_pid_ns.5: Split /proc/PID/ns/ from proc(5)
f3dead581f83c5832185b42fe5a3024a51121d86 proc.5, proc_pid_numa_maps.5: Split /proc/PID/numa_maps from proc(5)
213255577664c2673f944df8c196924885548329 proc.5, proc_pid_oom_score_adj.5, proc_pid_oom_adj.5: Split /proc/PID/oom_score_adj (and /proc/PID/oom_adj) from proc(5)
e68ff3a2b62bcf8ce27b9a3e7edc9a68704265e8 proc.5, proc_pid_oom_score.5: Split /proc/PID/oom_score from proc(5)
e3cb143e8e60d9c1e1ba5a30153cf183416cdbf8 proc.5, proc_pid_pagemap.5: Split /proc/PID/pagemap from proc(5)
b69fcf1d7fb7aff8ae32fb2d574f1ec7b85cb270 proc.5, proc_pid_personality.5: Split /proc/PID/personality from proc(5)
ee5ec1d21a44505c861aa175e56a6c940aacccb2 proc.5, proc_pid_root.5: Split /proc/PID/root/ from proc(5)
89d1ca49ebb5ace35829e6be84338d729a51a3d7 proc.5, proc_pid_projid_map.5: Split /proc/PID/projid_map from proc(5)
e31398aa50e6c1aee60c338cb84c2daa2614fc21 proc.5, proc_pid_seccomp.5: Split /proc/PID/seccomp from proc(5)
fb6bb8c76fbba9b365d400eab021180ddd5d9725 proc.5, proc_pid_setgroups.5: Split /proc/PID/setgroups from proc(5)
68a405e7cc7e5449c7063296dbe96c64b8d971ec proc.5, proc_pid_smaps.5: Split /proc/PID/smaps from proc(5); XXX: what's s in smaps?
f60885a9639893063d7d3260e24cb53e9f7a566b proc.5, proc_pid_stack.5: Split /proc/PID/stack from proc(5)
bbc21bc4dbef5e1973ad8b0fe2cbfb24d1a14da2 proc.5, proc_pid_stat.5: Split /proc/PID/stat from proc(5)
119c3ab9b61984b99dbd664028f88a8573102ea8 proc.5, proc_pid_statm.5: Split /proc/PID/statm from proc(5)
5be596391823bcf948ee44fb1d4df1a9b4f12fb7 proc.5, proc_pid_status.5: Split /proc/PID/status from proc(5)
987b57952b110884c2138c357a04f58d7f8e374f proc.5, proc_pid_syscall.5: Split /proc/PID/syscall from proc(5)
1ee2efc4a974921f55b4ef718858245448d54372 proc.5, proc_pid_timers.5: Split /proc/PID/timers from proc(5)
3982d2b587d7294768dc0a0bf02117b19be90092 proc.5, proc_pid_timerslack_ns.5: Split /proc/PID/timerslack_ns from proc(5)
33aab53cf23fbc3ef47934146da424ec93b64aa3 proc.5, proc_pid_wchan.5: Split /proc/PID/wchan from proc(5)
68553d3f22ffb0bfa69032134b28e7b010cae86a proc.5, proc_pid.5, proc_self.5: Split /proc/PID/ (and /proc/self/) from proc(5)
bc9d53da8c684d44fb0c1e20cf813eaad6b9629d proc.5, proc_pid_task.5, proc_tid.5, proc_thread-self.5: Split /proc/PID/task/ (and /proc/TID/, /proc/thread-self/) from proc(5)
4608c79b50c38393429836f9d6aada1982bd6cd0 proc.5, proc_tid_children.5: Split /proc/TID/children from proc(5)
41d823e3b3455f4579c2b2127c10dbd3b45c3fc4 proc.5, proc_apm.5: Split /proc/apm from proc(5)
070a30bccdf3a7c22a90d59926a2159eb4e13b2e proc.5, proc_buddyinfo.5: Split /proc/buddyinfo from proc(5)
ee0331fda5fd350d5f52d5efb677c619f4fb00b9 proc.5, proc_bus.5: Split /proc/bus/ from proc(5)
d5242a3687a4db96a4ac9b612ea80e50d1666ac5 proc.5, proc_cgroups.5: Split /proc/cgroups from proc(5)
43f2aea871b38aff369aae8c93cdec3cb046c7f3 proc.5, proc_cmdline.5: Split /proc/cmdline from proc(5)
190f56ba110c0e22366fc3aa6d36e3059e3f3dda proc.5, proc_config.gz.5: Split /proc/config.gz from proc(5)
eeb61b78ec63642bc8d37c933d8d3bc391ef6229 proc.5, proc_crypto.5: Split /proc/crypto from proc(5)
e3467993ecb72e550d1baf78f3a771a5adde9587 proc.5, proc_cpuinfo.5: Split /proc/cpuinfo from proc(5)
e1eac480f7355ce937797840a90bd74685b8fc1b proc.5, proc_devices.5: Split /proc/devices from proc(5)
311a0e02a604973bf1b53c33c4575c234805f704 proc.5, proc_diskstats.5: Split /proc/diskstats from proc(5)
5a2332a923f060db96b01f61d27fd667f950efee proc.5, proc_dma.5: Split /proc/dma from proc(5)
95d8221480789084c2f8b42be3bf82dce5030236 proc.5, proc_driver.5: Split /proc/driver/ from proc(5)
d92e8a9a737d1e69860ad933f8d65222bc6c7ad5 proc.5, proc_execdomains.5: Split /proc/execdomains from proc(5)
703772b8ecfa31579e493c74cb7c9d77b954beee proc.5, proc_fb.5: Split /proc/fb from proc(5)
5bd6aa0b55df95536c087ff4f0fc5ccd5406ecfa proc.5, proc_filesystems.5: Split /proc/filesystems from proc(5)
7475be0261d46b5dce10bf701cae257c922119dd proc.5, proc_fs.5: Split /proc/fs/ from proc(5)
469d24a06c4724f605fd3984983f121f790c4b2a proc.5, proc_ide.5: Split /proc/ide/ from proc(5)
627ed3e3b9a95b18285c3ea3d3129873a0fcf07a proc.5, proc_interrupts.5: Split /proc/interrupts from proc(5)
04c3bc7cc6ead53f5d66b8f4af06ff9477bc1a47 proc.5, proc_iomem.5: Split /proc/iomem from proc(5)
6c33e013ac735cf36d662dc3e7462f823443b41d proc.5, proc_ioports.5: Split /proc/ioports from proc(5)
adcdb3e518755ed90c4d61f6a546990a901b7b78 proc.5, proc_kallsyms.5, proc_ksyms.5: Split /proc/kallsyms (and /proc/ksyms) from proc(5)
9d6d139089a16fb9966d47f3a0a3a2ece1228060 proc.5, proc_kcore.5: Split /proc/kcore from proc(5)
0e24f328f97d3cbe42190efed8c69a3589c7363a proc.5, proc_keys.5, proc_key-users.5: Split /proc/keys (and /proc/key-users) from proc(5)
3408d98386a6979957c7ccb4191ed39596cefe9c proc.5, proc_kmsg.5: Split /proc/kmsg from proc(5)
2b6fb22ca8c6db2c7c86f9dc277fe97ee77a140a proc.5, proc_kpagecgroup.5: Split /proc/kpagecgroup from proc(5)
f65f20eee857989e0f471e11e3a092e222b265b9 proc.5, proc_kpagecount.5: Split /proc/kpagecount from proc(5)
4f2dc6416c3fad6c99a740422a10a7190824922c proc.5, proc_kpageflags.5: Split /proc/kpageflags from proc(5)
799e44752ce71cdee10aab7d390a17be11428ff9 proc.5, proc_loadavg.5: Split /proc/loadavg from proc(5)
feda7d2b0b0ed7ad40a879ac8d3625814fe75f2c proc.5, proc_locks.5: Split /proc/locks from proc(5)
63b56b118e96c58f14877f8661435476cb8bc10d proc.5, proc_malloc.5: Split /proc/malloc from proc(5)
80e25b4db2664dd7371a48fe82d2315e51e1999a proc.5, proc_meminfo.5: Split /proc/meminfo from proc(5)
b9c8b875adfbce1655cd32fdbf4cb1a703cd5bb2 proc.5, proc_modules.5: Split /proc/modules from proc(5)
671ebb783185298bc142dd650ed0d0d7e83633a4 proc.5, proc_mtrr.5: Split /proc/mtrr from proc(5)
260357bf0d9a1d08544cf66a554c47578ec93490 proc.5, proc_partitions.5: Split /proc/partitions from proc(5)
b41a396142cfcc51abc3d868dec71627406c9cf0 proc.5, proc_pci.5: Split /proc/pci from proc(5)
f884fd03ff488ced4ca55c63db152deb865dcc30 proc.5, proc_profile.5: Split /proc/profile from proc(5)
ae2d250d7f8b1133878b55566992993695bf0922 proc.5, proc_scsi.5: Split /proc/scsi/ from proc(5)
f3e2992cd1f05373ca9a2c5761c32f2ec0f489a4 proc.5, proc_slabinfo.5: Split /proc/slabinfo from proc(5)
c911e82dbf0e55e0cd8e8d82531e894e37898efa proc.5, proc_stat.5: Split /proc/stat from proc(5)
30bcb8114ea32e33b99caacc018c68a5893468dc proc.5, proc_swaps.5: Split /proc/swaps from proc(5)
bfc1299e7d6794265dc89806f601737d2bb958dc proc.5, proc_sys.5: Split /proc/sys/ from proc(5)
98efce0d4a14daefc0195c04abeadac73f64198a proc.5, proc_sysrq-trigger.5: Split /proc/sysrq-trigger from proc(5)
ac654d63972c8d1b80cecfb4d3376115d1933982 proc.5, proc_sysvipc.5: Split /proc/sysvipc/ from proc(5)
41c5d7e07746490be1bb9b9e8158085429ad61b1 proc.5, proc_timer_list.5: Split /proc/timer_list from proc(5)
4ddf958b6df77b7ade03c2e8d2795ac9ad8903db proc.5, proc_timer_stats.5: Split /proc/timer_stats from proc(5)
593afc417ddc6028e8fdae0faa535c8ef55fd4f7 proc.5, proc_tty.5: Split /proc/tty from proc(5)
74050515ecdc2330ef6802432a8437e38fe3af42 proc.5, proc_uptime.5: Split /proc/uptime from proc(5)
0e190f3ef03eee349cbebb6a30277462c6160322 proc.5, proc_version.5: Split /proc/version from proc(5)
f3c4eec15d8d9f77d713a5ad7d1efc2e44692c77 proc.5, proc_vmstat.5: Split /proc/vmstat from proc(5)
4a30f0f1c06936bdbffe649a0aed802d70a3a83e proc.5, proc_zoneinfo.5: Split /proc/zoneinfo from proc(5)
92cdcec79df039146e5ed42cac23cd4b7e3f9e25 proc.5: Clean up after making sashimi of this page
0569afbbccd6de28d1bacd13471a679ad2674aa1 proc*.5: Make sashimi

--===============8007973121551886930==--
