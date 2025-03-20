From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 20 Mar 2025 11:30:16 -0000
Message-Id: <174247021667.2431541.6006171292439946158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 4a47eec07be6663e7f37a3ba24c90ffa978d15e4
    new: 100af58c8d5822750ef9ba65f5d5ea3367c669de
    log: |
         22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
         c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
         100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
         
