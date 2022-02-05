From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 05 Feb 2022 20:43:57 -0000
Message-Id: <164409383763.30400.1467742218010158983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d
    new: 422ee58dc0ef62da33d38e8f561c70cb62bd80dd
    log: |
         9830f0575cf34ce9b83ef38690b069c337bf2ef9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
         422ee58dc0ef62da33d38e8f561c70cb62bd80dd selftests/bpf: Fix tests to use arch-dependent syscall entry points
         
