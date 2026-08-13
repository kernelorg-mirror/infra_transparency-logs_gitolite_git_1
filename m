From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Aug 2026 00:49:15 -0000
Message-Id: <178658215573.1290558.9653784687776907043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 3a59f11e0f989bdd637c87151992605a6559a7cb
    new: 9a40eeb3dcaaa0ef1c3b2412a65ed0cfb419b4cc
    log: |
         213770c3c0f2b477eb9aac95ae871b563f2fcfb1 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
         abda00e7e057a5acf6679cbcfc93ef42b4053f5b bpf: Make bpf_trampoline_multi_detach return void
         9a40eeb3dcaaa0ef1c3b2412a65ed0cfb419b4cc Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
         
