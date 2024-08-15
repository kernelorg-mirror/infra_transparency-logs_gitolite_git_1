From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Aug 2024 02:06:20 -0000
Message-Id: <172368758044.16898.751585631741413436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 5cbe27fc0db3d827958633737a14c94fb12dc27d
    new: 54d8ab0daa9c329407b2e6fb263c78b8ad85a295
    log: |
         a4ae5c31e0f28d2c737583a06d4b29ffd6bbd622 selftests/bpf: convert get_current_cgroup_id_user to test_progs
         37a14cfd667a22662867b986925f1ad4205c17df selftests/bpf: convert test_cgroup_storage to test_progs
         7b4400a0a69b8255a2afed0bead0ce2c2c457545 selftests/bpf: add proper section name to bpf prog and rename it
         f957c230e173cf227566686015016d05f7102d27 selftests/bpf: convert test_skb_cgroup_id_user to test_progs
         b97ce54743e598f4883697534496b27288b6e752 Merge branch 'selftests/bpf: convert three other cgroup tests to test_progs'
         54d8ab0daa9c329407b2e6fb263c78b8ad85a295 Merge branch 'bpf-next/master' into for-next
         
