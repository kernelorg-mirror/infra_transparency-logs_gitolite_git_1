From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Wed, 30 Sep 2026 14:20:36 -0000
Message-Id: <179077803671.3362551.5744587672871442743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: bf9ec06c90dcd8ccba116fbc065b5d918de47644
    new: 609611d21b618e6173041cfe0c1670fc1e485c46
    log: |
         1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
         609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
         
