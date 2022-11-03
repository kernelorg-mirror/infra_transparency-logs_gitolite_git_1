From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Nov 2022 20:46:04 -0000
Message-Id: <166750836449.3374.2212196590281783865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: d9095f92950bd16745b9ec24ebebc12d14b3a3e8
    new: 0ed041b1dd33699d1f3f3d6579dd07e65ba1ab1b
    log: |
         0ed041b1dd33699d1f3f3d6579dd07e65ba1ab1b bpf: make sure skb->len != 0 when redirecting to a tunneling device
         
