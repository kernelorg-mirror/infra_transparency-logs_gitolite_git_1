From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:13:06 -0000
Message-Id: <169936998666.23132.7358056986232672873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: cb56843a788f72cb220a3fea30ec86dbb25d15fd
    new: f4e6ac18d684498303cf26201b1c9dc76e9645ac
    log: |
         f4e6ac18d684498303cf26201b1c9dc76e9645ac Const-qualify 'connman_{network,provider}_get_index'.
         
