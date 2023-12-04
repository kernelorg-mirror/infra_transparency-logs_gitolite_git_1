From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 04 Dec 2023 22:30:34 -0000
Message-Id: <170172903440.17333.6851535690086846532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 8a3750ecf8104de55c569ffbe844a85aa9d5deaa
    new: ac7110d883ff2a25d2b0ae45c909c02d598c33af
    log: |
         ac7110d883ff2a25d2b0ae45c909c02d598c33af atags_proc: Add __counted_by for struct buffer and use struct_size()
         
