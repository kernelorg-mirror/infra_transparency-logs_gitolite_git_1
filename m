From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 05 Oct 2021 08:31:58 -0000
Message-Id: <163342271856.17095.16222670553270708253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 84ef6cbfa454f94ece0f78228800d2e1555cf6cc
    new: a4d49e8b58bbf6c3572f363d33fe2db7dc73b7bc
    log: |
         bcee4f232e443053e1f6b9297716cad2488f7322 Add some necessary fclose() calls
         a4d49e8b58bbf6c3572f363d33fe2db7dc73b7bc Add some necessary free() calls
         
