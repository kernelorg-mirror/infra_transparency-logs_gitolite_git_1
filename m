From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 01 Oct 2024 14:20:33 -0000
Message-Id: <172779243306.2584372.12067594844372222894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 6dc47db4b2a37ab27ec2d03f235bd13b399503ef
    new: af3319b445a28d51bf936cf4fe350f9c8eda5a3a
    log: |
         8747cb2eebf4f070ecc1b576b7d7677027de0c9a landlock: Refactor filesystem access mask management
         093aa3f23f584bb49d04a71b8a19d52263c4eee3 landlock: Refactor network access mask management
         af3319b445a28d51bf936cf4fe350f9c8eda5a3a landlock: Optimize scope enforcement
         
