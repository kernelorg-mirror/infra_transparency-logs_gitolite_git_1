From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Jan 2022 18:32:27 -0000
Message-Id: <164261714708.26283.16415487725200864700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b662000aff84f2ca9660db15e5f8ac926681df27
    new: 0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e
    log: |
         e40fbbf0572c5e41dc87ad79001748ed399ce32d uapi/bpf: Add missing description and returns for helper documentation
         f1f3f67fd8ed6f512955bbbc76b04e9dc33ddeb6 bpf/scripts: Make description and returns section for helpers/syscalls mandatory
         0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e bpf/scripts: Raise an exception if the correct number of sycalls are not generated
         
