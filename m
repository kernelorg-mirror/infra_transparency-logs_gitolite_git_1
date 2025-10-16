From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Oct 2025 09:40:06 -0000
Message-Id: <176060760690.1785754.11949827152757796685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cb85ca4c0a349e246cd35161088aa3689ae5c580
    new: 6608b952ae8f3c3e425a87a7495237716bca4915
    log: |
         4bd451f4c2851eee7b6e17bb6fd6c9caaadbdc18 net: fbnic: Fix page chunking logic when PAGE_SIZE > 4K
         75b350839b9e6a0ee73b5a4835a8c61e68851ae8 net: fbnic: Allow builds for all 64 bit architectures
         6608b952ae8f3c3e425a87a7495237716bca4915 Merge branch 'add-aarch64-support-for-fbnic'
         
