From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 01 Jul 2026 08:32:25 -0000
Message-Id: <178289474506.2927681.3198419058047151887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 06c9ddcddafd397a238f5af480ae299a254601cb
    new: 734d929ef24630e5931e86b77da87852270eb0dc
    log: |
         2d044049421dd48212b28646a850749d4a2d57fa HID: bpf: Fix hid_bpf_get_data() range check
         5aad55011a37d999cf99d14bafb6a093a1a70466 selftests/hid: Load only requested struct_ops maps
         eebbef7c468a5cb58c4772849ee5066441166cf0 selftests/hid: Cover hid_bpf_get_data() size overflow
         734d929ef24630e5931e86b77da87852270eb0dc Merge branch 'for-7.2/upstream-fixes' into for-next
         
