From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Sep 2025 04:28:03 -0000
Message-Id: <175704648374.2622685.11178369655677786082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/skb-meta-dynptr
    old: 7f7a958a6a2c9f0e2e82eaffdb5965238c735591
    new: 54728bd535fb3899ad51489dc1e05eb5bb53cb95
    log: |
         54728bd535fb3899ad51489dc1e05eb5bb53cb95 bpf: Return an error pointer for skb metadata when CONFIG_NET=n
         
