From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 05 Jun 2024 07:46:20 -0000
Message-Id: <171757358026.17426.14073942382506849479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: f472e923bf4b4f5a5f67b377e575a5b94b6174f1
    new: 03e38d315f3c5258270ad50f2ae784b6372e87c3
    log: |
         d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
         7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
         03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
         
