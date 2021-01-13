From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Jan 2021 09:02:46 -0000
Message-Id: <161052856644.18958.6695537567642956313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: f069c256a69c34995e5650f6c292ee882594cc99
    new: c27123cf619b994875ac8034625bdefee9bc355d
    log: |
         0edfeb19f1f09234fbf9a3e5dd2fa9ee4ee3fa51 Update FAQ: Clarified statement about block sizes in 5.16
         c27123cf619b994875ac8034625bdefee9bc355d cryptsetup.8: Fix no_write_workqueue option name
         
  - ref: refs/merge-requests/51/merge
    old: 670d08b406862ebeb66499b2148005956e1d307a
    new: c27123cf619b994875ac8034625bdefee9bc355d
    log: |
         f069c256a69c34995e5650f6c292ee882594cc99 Unify handling of password retries on terminal.
         0edfeb19f1f09234fbf9a3e5dd2fa9ee4ee3fa51 Update FAQ: Clarified statement about block sizes in 5.16
         c27123cf619b994875ac8034625bdefee9bc355d cryptsetup.8: Fix no_write_workqueue option name
         
  - ref: refs/merge-requests/123/head
    old: 0000000000000000000000000000000000000000
    new: c27123cf619b994875ac8034625bdefee9bc355d
  - ref: refs/merge-requests/123/merge
    old: 0000000000000000000000000000000000000000
    new: 8d02fd295c543a51f33d8a79befa58704dcd5023
