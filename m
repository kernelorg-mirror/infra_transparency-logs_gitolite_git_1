From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 21 Oct 2021 12:47:03 -0000
Message-Id: <163482042351.15902.3557590609976055089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: be08c3cf3c5a70c5053c1f2d5f65ea08a1b1c67d
    new: 5a2acbbb0179a7ffbb5440b9fa46689f619705ac
    log: |
         ffb4ce3c49366f02f1c064fbe2e66a96ab5f98b8 KVM: selftests: Make memslot_perf_test arch independent
         358928fd5264f069b9758f8b29297c7bff2a06de KVM: selftests: Build the memslot tests for arm64
         5a2acbbb0179a7ffbb5440b9fa46689f619705ac Merge branch kvm/selftests/memslot into kvmarm-master/next
         
