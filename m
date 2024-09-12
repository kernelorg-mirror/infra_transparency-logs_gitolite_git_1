From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 12 Sep 2024 22:51:22 -0000
Message-Id: <172618148239.1499236.2355616215889574896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: a4311c274e08001b129bd5ffd2a41dcbd3e0a855
    new: 7fcc9b53216cd87f73cc6dbb404220350ddc93b8
    log: |
         e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
         7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
         
