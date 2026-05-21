From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 21 May 2026 12:31:07 -0000
Message-Id: <177936666782.2524836.3395488926676082244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: e24f3c0df48378214d9a67c5048d0faca144b163
    new: 15bcac35ba045a9a459144901443210d8b1df7a3
    log: |
         8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
         e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
         dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
         15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
         
