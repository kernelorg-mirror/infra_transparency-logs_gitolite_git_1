From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 09 Mar 2026 09:19:43 -0000
Message-Id: <177304798368.265699.18373923113520816964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b678676b7a0ab65ad5b4278505d6bcf706e53230
    new: c452588f3cb6b5c2bb6448fc347465aa2174cd7a
    log: |
         3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
         5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
         c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
         
