From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Jul 2025 02:29:13 -0000
Message-Id: <175159615365.3912413.6378794331454186367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1f24c0d819903cc30145d5fd8387f93ef637a62a
    new: da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c
    log: |
         803f0700a3bbf528c4c624a22f87d08178ca0fbe bpf: Show precise link_type for {uprobe,kprobe}_multi fdinfo
         b4dfe26fbf56f7b3e50764268e14b73f1632bfc0 bpf: Add show_fdinfo for uprobe_multi
         da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c bpf: Add show_fdinfo for kprobe_multi
         
