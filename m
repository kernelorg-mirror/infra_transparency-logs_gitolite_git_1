From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 19 May 2023 17:00:16 -0000
Message-Id: <168451561618.7019.15809879361071165460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302
    new: 0613d8ca9ab382caabe9ed2dceb429e9781e443f
    log: |
         0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
         
