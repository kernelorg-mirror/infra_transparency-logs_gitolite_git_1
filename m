From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 25 Sep 2024 15:00:41 -0000
Message-Id: <172727644136.3713916.11542706844802252045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 79639a5a67eab71f0ef0b52a1ff55f13e7d2bd77
    new: cebbc100cab6843ed9b688e0726b9e47eb8b1a87
    log: |
         cebbc100cab6843ed9b688e0726b9e47eb8b1a87 sunrpc: fix prog selection loop in svc_process_common
         
