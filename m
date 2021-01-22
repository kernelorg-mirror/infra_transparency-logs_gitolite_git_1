From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Jan 2021 23:26:54 -0000
Message-Id: <161135801441.1209.17111884517148761424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 628add78b07ad05ad005f1909dfc3c91e195ac23
    new: 6e66fbb10597f31e88c575e07640978f376abcd3
    log: |
         18b24d78d537c6ed2ff409637d714fc15053409b bpf: Fix typo in scalar{,32}_min_max_rsh comments
         6e66fbb10597f31e88c575e07640978f376abcd3 samples/bpf: Add xdp program on egress for xdp_redirect_map
         
