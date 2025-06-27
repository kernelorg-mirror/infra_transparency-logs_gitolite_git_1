From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 27 Jun 2025 20:23:10 -0000
Message-Id: <175105579065.247838.17760121686228336831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 982e7054d3c3bc94e2060ee3db3267c5a2d9d291
    new: ec0f261ac38f2f6693096bad23597dc705cff63c
    log: |
         12f1b539ff7eeeed44523c96bc0e8a6511dd577d ci: 'temporary' disable sanitizers for 32bit builds
         75a1e9348d1b7beac8295ffa70729cda3379b693 ci: remove default options from Debian/bullseye build
         ec0f261ac38f2f6693096bad23597dc705cff63c ci: move compression variants further down
         
