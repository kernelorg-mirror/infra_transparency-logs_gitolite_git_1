From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 22 Aug 2023 19:19:26 -0000
Message-Id: <169273196699.32731.9294491914841873783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: efea5b0dcc433df6e7d74605d37813d69f99bef0
    new: 8884ba07786c718771cf7b78cb3024924b27ec2b
    log: |
         8884ba07786c718771cf7b78cb3024924b27ec2b apparmor: fix invalid reference on profile->disconnected
         
