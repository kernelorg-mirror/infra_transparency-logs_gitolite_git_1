Content-Type: multipart/mixed; boundary="===============1956609795465188995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Jun 2025 02:15:56 -0000
Message-Id: <175099055677.3319540.15267939937250054332@gitolite.kernel.org>

--===============1956609795465188995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: dc589f9888447507f5966984ba2bde0d17af3100
    new: 3f9eb7b9ffcfb1a44e9756f69650ebd5672babea
    log: revlist-dc589f988844-3f9eb7b9ffcf.txt

--===============1956609795465188995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc589f988844-3f9eb7b9ffcf.txt

d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
be898cb5cbf4dede2f760303d73f5a427107282a selftests/bpf: Separate var preset parsing in veristat
edc99d0b021c1b345af3a27150d5d23799c1bc25 selftests/bpf: Support array presets in veristat
583588594b249e0ad3a64c68846d17018295ebe4 selftests/bpf: Test array presets in veristat
6def0822d211df4bfb3276eac42f541dc9cc9fb8 Merge branch 'support-array-presets-in-veristat'
48d998af99f9e78ac8a8e405c50a7af64a5325a6 Merge branch 'vfs-6.17.bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f9eb7b9ffcfb1a44e9756f69650ebd5672babea Merge branch 'bpf-next/master' into for-next

--===============1956609795465188995==--
