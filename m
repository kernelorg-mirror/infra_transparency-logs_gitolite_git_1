From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 22 May 2026 16:45:24 -0000
Message-Id: <177946832452.3943151.16855219904986073102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 57f3f0cb6bed8fe22a73b4d8b3c9870dcbed6030
    new: 428152dc87c7f74a60406837648b9e2647b4c235
    log: |
         89aec08d29fa0c8fceb77f2be18acd1911331a39 x86/virt/tdx: Refresh TDX module version after update
         b6417306f0cf4c071d49b8ba0a9559ad2fb17c1c x86/virt/seamldr: Add module update locking
         1f97c59d9901226dce00eab6ea35f5093728338b coco/tdx-host: Lock out module updates when reading version
         428152dc87c7f74a60406837648b9e2647b4c235 x86/virt/tdx: Enable TDX module runtime updates
         
