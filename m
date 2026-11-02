From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Nov 2026 23:04:04 -0000
Message-Id: <179366064478.1081644.7913048714382720858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: e0e022004bbedc7caf1c18770980eb5372019189
    new: 7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5
    log: |
         84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
         7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
         
