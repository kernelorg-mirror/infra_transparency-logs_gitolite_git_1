From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Jul 2026 20:44:21 -0000
Message-Id: <178293866164.3494473.9503659421442897296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2ce3f548cfc6a1fe4c53479cf8a21931cdfd51d8
    new: d262a25d8b58b697b2a1a2fe4b0078446cc00e11
    log: |
         d262a25d8b58b697b2a1a2fe4b0078446cc00e11 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
         
