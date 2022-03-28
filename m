From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/nfs-utils
Date: Mon, 28 Mar 2022 08:53:50 -0000
Message-Id: <164845763072.8412.930004626505867300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/nfs-utils
user: rw
changes:
  - ref: refs/heads/rw/reexport_v3
    old: 26163e89485b2d3377cc7bbce7025d474ebafb3a
    new: 784087fdf87aef87d8e6bf15d8536b36732cae0a
    log: |
         b4b67a5d5ec78203f45feb12311a571ad8d94bf3 Implement reexport helper library
         b27c1c7d62b177e5f883193c1b7a92c2730333ae exports: Implement new export option reexport=
         d0c7088bae779ee8884da6be60ace761552a86b0 export: Implement logic behind reexport=
         784087fdf87aef87d8e6bf15d8536b36732cae0a reexport: Make state database location configurable
         
