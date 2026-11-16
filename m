From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 16:10:28 -0000
Message-Id: <179484542859.322176.3118967648563695037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: cc2bc5ed5ad9d4e4b9c9c21c8a1b10e2e5f74b1d
    new: d7b8b3c7a561be0f07bfcf95cf15967f49b12440
    log: |
         257e335a369d2f1da319f3d92c421f57e3ead587 bpf: Allow importing memfd pages into an arena
         9e026fb74fc97626fbf6e6985f9dc5ffd0120c74 bpf: Allow importing device-dax pages into an arena
         93e277239a5340a60aeefaa8bf78ffcabbe22989 selftests/bpf: Test importing pages into an arena
         d7b8b3c7a561be0f07bfcf95cf15967f49b12440 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
