From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 28 Oct 2026 08:56:07 -0000
Message-Id: <179317776705.2186984.5028652004168992069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6
    new: 03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65
    log: |
         03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
         
