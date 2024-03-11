From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 11 Mar 2024 23:33:28 -0000
Message-Id: <171020000877.8227.11587394728022359437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 52011ffc86f6777924f61c7702c2cbf7b8af9725
    new: 725d50261285ccf02501f2a1a6d10b31ce014597
    log: |
         725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
         
