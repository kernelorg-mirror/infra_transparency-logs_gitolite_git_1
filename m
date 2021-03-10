From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Mar 2021 21:58:06 -0000
Message-Id: <161541348603.15737.18086928952603383139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: c1acda9807e2bbe1d2026b44f37d959d6d8266c8
    new: 1211f4e9ae138614bee4e19e0637b220b94e04ad
    log: |
         04ea63e34a2ee85cfd38578b3fc97b2d4c9dd573 selftests/bpf: Fix warning comparing pointer to 0
         a9c80b03e586fd3819089fbd33c38fb65ad5e00c bpf: Fix warning comparing pointer to 0
         2882c48bf8f2fb9ec31cbb68be6b979da48f880d libbpf: xsk: Remove linux/compiler.h header
         7e8bbe24cb8b20e2719ec58bf6937ab2e484add2 libbpf: xsk: Move barriers from libbpf_util.h to xsk.h
         1211f4e9ae138614bee4e19e0637b220b94e04ad Merge branch 'libbpf/xsk cleanups'
         
