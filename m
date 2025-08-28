From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 28 Aug 2025 15:23:54 -0000
Message-Id: <175639463405.1077057.8335293987223936466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b4d87d35ab620f06348c230a64023dde9504327b
    new: 285b17bd9d8a32ba29b034c4db428210f2785af1
    log: |
         c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
         4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
         f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
         f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
         f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
         e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
         62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
         285b17bd9d8a32ba29b034c4db428210f2785af1 f2fs: allocate HOT_DATA for IPU writes
         
