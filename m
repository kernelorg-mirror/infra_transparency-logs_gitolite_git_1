From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 13 Nov 2024 10:54:57 -0000
Message-Id: <173149529745.3661217.11322816975427840431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d53fe3952eb81eeed0387b224011e09926782b21
    new: 8299f2dab1aaafc0aad0335040e3347655c98ec5
    log: |
         6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
         44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
         fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
         8299f2dab1aaafc0aad0335040e3347655c98ec5 Merge tag 'bpf-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf into linus-next
         
