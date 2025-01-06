From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Jan 2025 19:02:43 -0000
Message-Id: <173619016374.3125318.11798965605834658256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2532608530eab68207e384053fae7db7f35256ee
    new: 859a7db4c7db84b06ca7fc9c60eb45a130c8fbec
    log: |
         512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
         87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
         859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
         
