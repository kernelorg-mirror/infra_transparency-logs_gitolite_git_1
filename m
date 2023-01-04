From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 04 Jan 2023 04:08:18 -0000
Message-Id: <167280529807.448.4901008755709998166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 18f8a5b1aac64063b1c41dd3fa1a51e58f8ba229
    new: f1ef79e8ef3fdfc3bd96e65bbf19a72cc127d384
    log: |
         9e88257bf1f8d7a0029586118b11c6036bb1cbc8 trace-cmd: Make sure 32 bit works on 64 bit file systems
         f1ef79e8ef3fdfc3bd96e65bbf19a72cc127d384 trace-cmd: Allow building with GNU Make 4.4
         
