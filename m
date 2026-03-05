From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 05 Mar 2026 07:53:43 -0000
Message-Id: <177269722364.3545385.2215787371178351151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.0
    old: 7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3
    new: e2dcf9065536ab4a1b00828ff0d19f7d282dfecc
    log: |
         82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
         e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
         
