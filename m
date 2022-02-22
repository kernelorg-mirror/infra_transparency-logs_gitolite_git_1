From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 22 Feb 2022 02:57:17 -0000
Message-Id: <164549863784.24657.17374801104087610444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9d706074c6a339a0e4b7f3b87c17a9ddb63158a8
    new: e7f02466616acf69f36b5f3efeac2b2dc2da8684
    log: |
         e7f02466616acf69f36b5f3efeac2b2dc2da8684 trace-cmd library: Do not record TSC frac bits if scaling is default
         
