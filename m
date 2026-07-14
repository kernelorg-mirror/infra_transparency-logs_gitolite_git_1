From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 14 Jul 2026 12:04:55 -0000
Message-Id: <178403069578.51169.14750436353911801346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5356c82a76c118ac6c2d5706ff22489f7b1a593f
    new: 6f6a5bd7806f3aaa7e83f4746255d2c097046043
    log: |
         412b47ee110f9c4bac2f625bae1d45f1225ec0db MAINTAINERS: update mailing list address for ntfs
         f48e0fabc98ac1871ebd0e0c0de1bcc73d853996 ntfs: validate final EA attribute size
         4220641412448e08780724ecfd7bd8553d3cfaf2 ntfs: remove empty EA attribute pair
         6f6a5bd7806f3aaa7e83f4746255d2c097046043 ntfs: rewrite EA stream before updating metadata
         
