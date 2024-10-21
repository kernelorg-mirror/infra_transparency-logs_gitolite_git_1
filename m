From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Oct 2024 23:56:33 -0000
Message-Id: <172955499326.1313867.8813541050829550120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d39100d01ce1ba1bffe0447a0550f592aa6e1e9b
    new: a0c3c5de6bef8f8a0bfaf7ede40c516c50f833d1
    log: |
         7b164c648ee2fceba910c1d2b4ad9e96cfdfd8e1 selftests/bpf: Allow building with extra flags
         a89cf33e4e30575d3d1aca5c12ca09a615187076 bpftool: Prevent setting duplicate _GNU_SOURCE in Makefile
         832c03d644ba79a6df025cececba43a411c41bf6 selftests/bpf: Disable warnings on unused flags for Clang builds
         a0c3c5de6bef8f8a0bfaf7ede40c516c50f833d1 Merge branch 'selftests-bpf-improve-building-with-extra'
         
