From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Aug 2022 01:58:50 -0000
Message-Id: <166147913015.4016.14162428811459110955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d4ffb6f39f1a1b260966b43a4ffdb64779c650dd
    new: 343949e10798a52c6d6a14effc962e010ed471ae
    log: |
         b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
         343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
         
