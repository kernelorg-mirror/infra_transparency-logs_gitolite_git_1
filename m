From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Mar 2021 16:53:22 -0000
Message-Id: <161522240218.20609.9014586487214993334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 5e6d87315279db3abe69e2ebfd05fa8f5c014295
    new: bbb41728e61a602ec76cbfec2a49ccc763d305b7
    log: |
         299194a91451263020c73dd2a3b7e0218c88dbd0 selftests/bpf: Fix test_attach_probe for powerpc uprobes
         a23b3f5697e6cf8affa7adf3e967e5ab569ea757 xsk: Update rings for load-acquire/store-release barriers
         291471dd1559528a4c2ad5026eff94ed1030562b libbpf, xsk: Add libbpf_smp_store_release libbpf_smp_load_acquire
         bbb41728e61a602ec76cbfec2a49ccc763d305b7 Merge branch 'load-acquire/store-release barriers for'
         
