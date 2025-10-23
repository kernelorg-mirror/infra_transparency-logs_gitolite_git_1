From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 23 Oct 2025 16:13:08 -0000
Message-Id: <176123598804.3009838.14987619369836855118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/unwind-suspend-6.17
    old: b4b29a48742b0ee1f229d9e70424fa330ebb78ce
    new: 35275def9a2a4108c1b81ef38b150e6dd0d60121
    log: |
         4fed7eed197a47697873f5159702ec408e7365bb drm/amd: Unwind for failed device suspend
         35275def9a2a4108c1b81ef38b150e6dd0d60121 drm/amd: Reset the GPU if pmops failed
         
