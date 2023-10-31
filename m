From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 31 Oct 2023 18:20:19 -0000
Message-Id: <169877641916.30886.10096553326494970253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 09e741211010baff73ae61c08cc1d14fb563500b
    new: 23f6c099ec430684594da3b4f8a778446723a861
    log: |
         d5d6791c006fd8e8b947fd28466ca1fe4ea78f3d nfs: add new tracepoint at nfs4 revalidate entry point
         23f6c099ec430684594da3b4f8a778446723a861 nfs: indicate whether dentry is positive or negative in tracepoint
         
