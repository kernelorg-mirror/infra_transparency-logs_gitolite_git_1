From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Apr 2025 07:16:14 -0000
Message-Id: <174478777449.3354832.5111490569920543247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 45842b59ec93a5c8f24b4e62f3a5759d3857c08e
    new: e71b6094c20f5dc9c43dc89af8a569ffa511d676
    log: |
         d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
         e71b6094c20f5dc9c43dc89af8a569ffa511d676 x86/e820: Discard high memory that can't be addressed by 32-bit systems
         
