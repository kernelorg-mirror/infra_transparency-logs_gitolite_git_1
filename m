From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Mar 2022 21:25:26 -0000
Message-Id: <164625632674.17761.4677220289448890638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 530e214c5b5acbfaf819d884b196f3c61f5eca3d
    new: 8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7
    log: |
         eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
         676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
         8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
         
