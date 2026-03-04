From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 04 Mar 2026 20:33:27 -0000
Message-Id: <177265640757.2988844.18215504828394513574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 25f93a3346a8b3ec0b0706f6289c8ece4056dbc0
    new: d33cf8f89e2aa59435361149ca022a1490e49e4a
    log: |
         f857c64d5b3f0ed4157999bfb7205c1dd19bc9ce objtool: Add arm64 support
         d33cf8f89e2aa59435361149ca022a1490e49e4a livepatch/klp-build: Support cross-compilation
         
