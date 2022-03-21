From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Mar 2022 01:58:21 -0000
Message-Id: <164782790152.32592.14233720327245528874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a8fee96202e279441d0e52d83eb100bd4a6d6272
    new: 30630e44b6580f17724b6c5921a2a540bf06d6af
    log: |
         b00fa38a9c1cba044a32a601b49a55a18ed719d1 bpf: Enable non-atomic allocations in local storage
         0e790cbb1af97473d3ea53616f8584a71f80fc3b selftests/bpf: Test for associating multiple elements with the local storage
         30630e44b6580f17724b6c5921a2a540bf06d6af Merge branch 'Enable non-atomic allocations in local storage'
         
