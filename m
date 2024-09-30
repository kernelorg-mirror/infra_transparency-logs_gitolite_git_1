From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 30 Sep 2024 00:35:50 -0000
Message-Id: <172765655035.340363.12503128182928029462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 7a573cd3da5aa058ec2f362efc0b36b943cd6c56
    new: e4a403e7355430004eb530bd2e7995eca9a8f67c
    log: |
         e4a403e7355430004eb530bd2e7995eca9a8f67c xfs_ioc_commit_range(): switch to CLASS(fd)
         
