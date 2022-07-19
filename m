From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Jul 2022 16:53:54 -0000
Message-Id: <165824963418.22901.16882924245443796348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 92f619735b7c4269fc6349a7ec13f09ffb558f77
    new: fd1894224407c484f652ad456e1ce423e89bb3eb
    log: |
         fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
         
