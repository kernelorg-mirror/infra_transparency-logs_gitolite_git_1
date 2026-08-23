From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 23 Aug 2026 16:20:15 -0000
Message-Id: <178750201539.1085458.2838663429782626281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 4954de7dbd1cfafecafcf7e4e801c50c11be49d9
    new: 669e4fa766000ae4137bb02eb22ce75ba78ad32d
    log: |
         e40f61a31688898e7cf81e91074a42f805883e4d libbpf: Avoid overflow in BTF.ext bounds check
         669e4fa766000ae4137bb02eb22ce75ba78ad32d selftests/bpf: Allocate a larger timeout for connection
         
