From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 23 Oct 2025 16:46:49 -0000
Message-Id: <176123800909.3040553.11209004680234129659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/unwind-suspend-6.17
    old: 35275def9a2a4108c1b81ef38b150e6dd0d60121
    new: 06c3c343e2c69467de291c145e76ed664a30e448
    log: |
         b9be171e396ec283ee1afaadfb5e4e1fa9915ad7 drm/amd: Reset the GPU if pmops failed
         06c3c343e2c69467de291c145e76ed664a30e448 drm/amd: Unwind for failed device suspend
         
