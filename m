From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Aug 2023 23:44:04 -0000
Message-Id: <169214304475.12280.330587678844589754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: aa9f10d57056cea51d41283d3785bccbbb9f459e
    new: 967afdf808cf66908a55c55b8ec5937cc20676ce
    log: |
         967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
         
