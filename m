From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 27 Oct 2021 08:17:28 -0000
Message-Id: <163532264846.23477.9832417288989386065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/upstream-fixes
    old: 08b9a61a87bc339a73c584d8924c86ab36d204a7
    new: 43775e62c4b784f44a159e13ba80e6146a42d502
    log: |
         b7abf78b7a6c4a29a6e0ba0bb883fe44a2f3d693 HID: u2fzero: clarify error check and length calculations
         43775e62c4b784f44a159e13ba80e6146a42d502 HID: u2fzero: properly handle timeouts in usb_submit_urb
         
  - ref: refs/heads/for-next
    old: 8359857a5c5bb117cddac472840226788bd1ec7c
    new: 05a194aaf5e4c95e247976a991a2f96c6a5ca969
    log: |
         b7abf78b7a6c4a29a6e0ba0bb883fe44a2f3d693 HID: u2fzero: clarify error check and length calculations
         43775e62c4b784f44a159e13ba80e6146a42d502 HID: u2fzero: properly handle timeouts in usb_submit_urb
         05a194aaf5e4c95e247976a991a2f96c6a5ca969 Merge branch 'for-5.15/upstream-fixes' into for-next
         
