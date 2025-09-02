From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Tue, 02 Sep 2025 14:53:55 -0000
Message-Id: <175682483586.3063821.17866912303626348068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 3d23d4a2704e170f8a01776c9dacdb3f7c766442
    new: f699861441a2382c875c5745a4f4a2d49ff1ebe5
    log: |
         30d6a65fc131dd5094a7e983952d71ce2032b572 KVM: guest_memfd: add generic population via write
         f699861441a2382c875c5745a4f4a2d49ff1ebe5 KVM: selftests: update guest_memfd write tests
         
