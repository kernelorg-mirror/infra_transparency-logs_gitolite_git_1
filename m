From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Tue, 11 Mar 2025 22:45:18 -0000
Message-Id: <174173311886.3971724.14210503174409093173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 6fbafe1cbed10e53b3cf236a8a1987425206dd8e
    new: 2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7
    log: |
         5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
         2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
         
