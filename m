From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 16 Feb 2026 23:32:48 -0000
Message-Id: <177128476849.4165223.10645639534778853696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/configs
    old: 191ce89e51fe654e2596cfcc70761efcf46da487
    new: 9ce24944c38ff2f78c6f6a8153d1262185109f5f
    log: |
         9ce24944c38ff2f78c6f6a8153d1262185109f5f redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
         
