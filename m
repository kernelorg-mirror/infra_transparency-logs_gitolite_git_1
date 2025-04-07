From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 07 Apr 2025 15:43:48 -0000
Message-Id: <174404062829.758140.2883285402220956915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: fd26467046eaf061c5d265d5ff58da75e80c2f75
    new: f8499e7ab91b2e381105e28f155631ebdf571ff4
    log: |
         fc9eda2b575f1f65effb1b8c5c533a5205eac222 vbios: Use u16 from_le_bytes instead of own helper
         9fb0b14863f78b64bb3aaf584875aa8ead19c894 Avoid under-construction vbios state
         f8499e7ab91b2e381105e28f155631ebdf571ff4 Remove unused vbios.version
         
