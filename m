From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Thu, 28 Aug 2025 20:05:36 -0000
Message-Id: <175641153648.1325957.9020196039552876044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: f4058b84915aa41cca0cf3cfeb5a948000bbcce9
    new: 3d23d4a2704e170f8a01776c9dacdb3f7c766442
    log: |
         9c7701872f36c127492dde19b90931cdfa5b6e06 KVM: guest_memfd: add generic population via write
         3d23d4a2704e170f8a01776c9dacdb3f7c766442 KVM: selftests: update guest_memfd write tests
         
