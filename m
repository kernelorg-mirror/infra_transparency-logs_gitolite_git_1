From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 31 May 2023 00:39:24 -0000
Message-Id: <168549356484.21246.2611873806558048169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/vmware-rbp-breakage
    old: b1edebfbf9d66c39105b5790ed008985ca8b2c47
    new: 9d357e3aaa81442ec72c0dfd88b553c868b5aa6c
    log: |
         9d357e3aaa81442ec72c0dfd88b553c868b5aa6c drm/vmwgfx: Silence RBP clobber warnings
         
