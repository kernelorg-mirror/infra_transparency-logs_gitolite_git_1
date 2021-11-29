From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 29 Nov 2021 10:50:52 -0000
Message-Id: <163818305234.13689.17000192634656912891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.fixes.ceph
    old: 5eb2c57bf8928aecfe8c06fbeaf09e1ab0741337
    new: 98d28819e098cc3cd034267b316f648378bbc049
    log: |
         98d28819e098cc3cd034267b316f648378bbc049 ceph: fix up non-directory creation in SGID directories
         
