Content-Type: multipart/mixed; boundary="===============0845409383629226285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Thu, 05 Dec 2024 18:54:34 -0000
Message-Id: <173342487482.1986602.7589543479585232877@gitolite.kernel.org>

--===============0845409383629226285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 88a6e2f67cc94f751a74409ab4c21e5fc8ea6757
    new: 968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e
    log: revlist-88a6e2f67cc9-968121f0a649.txt

--===============0845409383629226285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a6e2f67cc9-968121f0a649.txt

5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c

--===============0845409383629226285==--
