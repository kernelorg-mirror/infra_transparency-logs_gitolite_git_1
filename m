From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 08 Feb 2024 19:49:47 -0000
Message-Id: <170742178712.19019.2355359513913441436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: e55dad12abe42383b68ba88212eb3d0fba0e9820
    new: a7170d81e0002345576b5f87a5890d91bc06c106
    log: |
         b9a395f0f7af66fe8224450481b99d4f83b57207 bpf, btf: Fix return value of register_btf_id_dtor_kfuncs
         9e60b0e02550aaf5f2301e49353641a5e3701674 bpf, btf: Add check_btf_kconfigs helper
         947e56f82fd783a1ec1c9359b20b5699d09cae14 bpf, btf: Check btf for register_bpf_struct_ops
         a7170d81e0002345576b5f87a5890d91bc06c106 Merge branch 'bpf, btf: Add DEBUG_INFO_BTF checks for __register_bpf_struct_ops'
         
