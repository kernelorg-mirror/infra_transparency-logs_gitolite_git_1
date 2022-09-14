From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 14 Sep 2022 15:13:15 -0000
Message-Id: <166316839502.26212.10952173218154007332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 090e974769afcecc558bedf5f219132e9c1b775e
    new: 108d4d310318e091f9546086741a0531667cc706
    log: |
         9dde2715d8f4e78622612d596e4c6ade50d17758 f2fs: port to vfs{g,u}id_t and associated helpers
         108d4d310318e091f9546086741a0531667cc706 f2fs: fix to do sanity check on summary info
         
