From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Apr 2023 17:53:57 -0000
Message-Id: <168080363743.9413.5924105438726955700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 34bf93472f8fb60b4189aa2872471017e739cf0a
    new: a5f1da6601a0b0b0ee747bd91225bda5aad2e3af
    log: |
         d769ccaf957fe7391f357c0a923de71f594b8a2b xsk: Fix unaligned descriptor validation
         c0801598e5430d9da2d406ed32fcedbef23977fc selftests: xsk: Add test UNALIGNED_INV_DESC_4K1_FRAME_SIZE
         a5f1da6601a0b0b0ee747bd91225bda5aad2e3af Merge branch 'xsk: Fix unaligned descriptor validation'
         
