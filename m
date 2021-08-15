From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 15 Aug 2021 07:19:17 -0000
Message-Id: <162901195782.32709.7028126826559900293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: d1bf7c4d5deae6685a42463f4d29418fd2515d05
    new: fa183a86eefd47188054974e67dff2b8e9012aba
    log: |
         2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
         3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
         04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
         ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
         fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
         
