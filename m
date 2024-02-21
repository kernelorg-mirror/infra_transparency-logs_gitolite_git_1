From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 21 Feb 2024 16:16:24 -0000
Message-Id: <170853218434.17287.14921039614826321244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5c138a8a4abe152fcbef1ed40a6a4b5727b2991b
    new: 4cd12c6065dfcdeba10f49949bffcf383b3952d8
    log: |
         4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
         
