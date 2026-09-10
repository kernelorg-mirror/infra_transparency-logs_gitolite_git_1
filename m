From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 10 Sep 2026 07:38:17 -0000
Message-Id: <178902589719.227017.11830997834870206130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c12a3a4b35e47fd511fbd550d3637318be41c4eb
    new: 7a8d764ad2f7af1a45a43a2131c95e1c7301c169
    log: |
         f89563b30748bd439d86d729734d346c468b52a5 firmware: efi: fix typo "existance" in comment
         7a8d764ad2f7af1a45a43a2131c95e1c7301c169 efi/capsule-loader: Replace kmap() with kmap_local_page()
         
