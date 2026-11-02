From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Nov 2026 06:17:50 -0000
Message-Id: <179360027031.176973.15027595503199187515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 714b7112017fc7f8b2afabccf562acdb12d2ea7d
    new: 5e96760b25fdedbbf9312827f1f237d6b18b03e8
    log: |
         5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
         
