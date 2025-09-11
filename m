From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Thu, 11 Sep 2025 08:34:31 -0000
Message-Id: <175757967199.2345888.6808595990254012231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: f699861441a2382c875c5745a4f4a2d49ff1ebe5
    new: 5a43d9403765d7bbf85829adcaada918b174d398
    log: |
         819757f0486019d34878566b8570455bc4466a00 KVM: guest_memfd: add generic population via write
         5a43d9403765d7bbf85829adcaada918b174d398 KVM: selftests: update guest_memfd write tests
         
