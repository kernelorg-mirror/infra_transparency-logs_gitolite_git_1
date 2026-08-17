From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 06:05:50 -0000
Message-Id: <178694675053.1779191.894906528249918959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/for-next
    old: c93cbdb13f995f87b5356329b3fe551c80bb482d
    new: 8eb18920646415f6b4f100b34bd456c4fe002196
    log: |
         4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
         5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
         8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
         
  - ref: refs/heads/master
    old: c93cbdb13f995f87b5356329b3fe551c80bb482d
    new: 8eb18920646415f6b4f100b34bd456c4fe002196
    log: |
         4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
         5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
         8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
         
