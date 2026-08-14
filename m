From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Aug 2026 16:30:32 -0000
Message-Id: <178672503261.3200738.5750388871540531912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 409a9bda0429c63f326576cbe6c1f6c4430a8d09
    new: b0e872a31e157d48479507c2821ba8bf6323b7ad
    log: |
         073574da7a8e6055b1687c256bea070ab4b4ebea selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
         c7e617552938dc5e28d9ad87ae485caa35389be7 selftests/bpf: Make pyperf600 a success again
         b0e872a31e157d48479507c2821ba8bf6323b7ad bpf: Fix arm64 KASAN false positive after bpf_throw
         
