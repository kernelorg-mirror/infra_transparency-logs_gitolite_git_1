From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Oct 2021 09:59:19 -0000
Message-Id: <163351435996.2307.15155563570734591283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: a1be25a30cf654b3314bc7b26db5e52716833144
    new: f96b4675839b66168f5a07bf964dde6c2f1c4885
    log: |
         f96b4675839b66168f5a07bf964dde6c2f1c4885 x86/insn: Use get_unaligned() instead of memcpy()
         
