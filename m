From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 05 Mar 2026 15:08:31 -0000
Message-Id: <177272331186.3898074.4873019504540763181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2f66dd9cff421f27dbe192f2035ce61b811561b1
    new: f2ddafa93a259310ca47507153b7811ec54ab7fd
    log: |
         0ae716c6d1396f62f6012a1c1f2852533df973ea Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
         f2ddafa93a259310ca47507153b7811ec54ab7fd Linux 6.1.166
         
  - ref: refs/tags/v6.1.166
    old: 0000000000000000000000000000000000000000
    new: 60d3f2bfe68797045febaf3fd5e3e6821fed0c89
