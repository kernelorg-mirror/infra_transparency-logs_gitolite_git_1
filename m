From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 02 Feb 2026 13:38:45 -0000
Message-Id: <177003952517.2923177.1758162522342739913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: af4fe07a9d963a72438ade96cf090e84b3399d0c
    new: 56f7db581ee73af53cd512e00a6261a025bf1d58
    log: |
         56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
         
  - ref: refs/heads/for-next
    old: 4f61bb4e236bf4aa5b958d81eb4bc8bc4c8bcedf
    new: dd65fb48a5d603a49c974189555494efaa296c86
    log: |
         56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
         dd65fb48a5d603a49c974189555494efaa296c86 Merge branch 'for-6.19/upstream-fixes' into for-next
         
