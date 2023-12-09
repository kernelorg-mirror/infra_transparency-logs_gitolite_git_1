From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 09 Dec 2023 01:10:08 -0000
Message-Id: <170208420834.5564.5485058187111722800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 1720c42b90c8f14ffcb2f2f39a1abafc82a5b22e
    new: 09115c33e6ec4a98a0609ac5fa702b7fe566d8f9
    log: |
         73d9eb340d2b95e0e86a656a7f3157c137f10129 bpf: Enable bpf_cgrp_storage for cgroup1 non-attach case
         f4199271dae12ae407fa739e7012914ea6b3f37b selftests/bpf: Add a new cgroup helper open_classid()
         a2c6380b17b6339bfedc98d253b6d85e7014953b selftests/bpf: Add selftests for cgroup1 local storage
         09115c33e6ec4a98a0609ac5fa702b7fe566d8f9 Merge branch 'bpf: Expand bpf_cgrp_storage to support cgroup1 non-attach case'
         
