From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 Nov 2024 04:34:58 -0000
Message-Id: <173138609890.2112570.978839472412147533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 213a695297e1f0c2ed814488757d496b0d7f7267
    new: 47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2
    log: |
         1633a83bf993fa1eb8df26ec6043f77a2fe03245 libbpf: Introduce errstr() for stringifying errno
         271abf041cb354ce99df33ce1f99db79faf90477 libbpf: Stringify errno in log messages in libbpf.c
         af8380d51948e7e5566b5a659c78eb25e1b09f6c libbpf: Stringify errno in log messages in btf*.c
         4ce16ddd71054b1e47a65f8af5e3af6b64908e46 libbpf: Stringify errno in log messages in the remaining code
         47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2 Merge branch 'libbpf-stringify-error-codes-in-log-messages'
         
