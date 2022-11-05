From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Sat, 05 Nov 2022 03:30:13 -0000
Message-Id: <166761901341.28948.8484174973350043120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 610b17b05c5c682fbb8fefedae1aacaab412eac3
    new: b10b9c342f7571f287fd422be5d5c0beb26ba974
    log: |
         b10b9c342f7571f287fd422be5d5c0beb26ba974 lsm: make security_socket_getpeersec_stream() sockptr_t safe
         
