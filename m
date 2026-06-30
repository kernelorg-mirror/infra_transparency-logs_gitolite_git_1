From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 30 Jun 2026 17:32:47 -0000
Message-Id: <178284076724.2248094.7558862988509857862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 805185b7c7a1069e407b6f7b3bc98e44d415f484
    new: f456c1922c49e6be5ce407ddb74a6e61af5b65cf
    log: |
         ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
         895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
         cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
         f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
         
