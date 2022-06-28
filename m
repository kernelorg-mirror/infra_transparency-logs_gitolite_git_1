From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Jun 2022 21:38:14 -0000
Message-Id: <165645229429.759.2069919923669151872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 1c7c0f168f97db2bf9c1ad9c16b387d6ab66e323
    new: c3497fd009ef2c59eea60d21c3ac22de3585ed7d
    log: |
         c3497fd009ef2c59eea60d21c3ac22de3585ed7d fix short copy handling in copy_mc_pipe_to_iter()
         
