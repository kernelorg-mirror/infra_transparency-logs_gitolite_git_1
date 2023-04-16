From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 16 Apr 2023 15:55:49 -0000
Message-Id: <168166054939.25031.17427763879042647037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7a0788fe835f98391b8fcb03e3cd29c1296b3280
    new: d40f4f68132e9f6d4b1743c8eca0d6194ea1712f
    log: |
         09b501d905217a38f03c0f07d5a66e0b5c8c1644 bpf: Remove bpf_kfunc_call_test_kptr_get() test kfunc
         7b4ddf3920d247c2949073b9c274301c8131332a bpf: Remove KF_KPTR_GET kfunc flag
         530474e6d044d07b179dc4d3392fb853c47446d0 bpf,docs: Remove KF_KPTR_GET from documentation
         d40f4f68132e9f6d4b1743c8eca0d6194ea1712f Merge branch 'Remove KF_KPTR_GET kfunc flag'
         
