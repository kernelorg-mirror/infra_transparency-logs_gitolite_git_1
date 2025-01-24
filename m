From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 24 Jan 2025 19:09:35 -0000
Message-Id: <173774577596.419354.3039749118897734493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 7569fc94ad0e69608480894c33ac5d2d02337c5f
    new: f9f03a0a6d2db211385f62ff7aca644f51d9d01f
    log: |
         c5e8e573d6e4da409073b70c34d35c3e38149af3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
         f9f03a0a6d2db211385f62ff7aca644f51d9d01f selftests/bpf: Adjust data size to have ETH_HLEN
         
