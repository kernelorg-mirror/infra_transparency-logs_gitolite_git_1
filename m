From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Jan 2023 10:31:05 -0000
Message-Id: <167334666565.7176.11165266221880586809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1592425a0a1472db3168cd9247f001d7c5dd84b6
    new: 9e34eed3ca5338b354d872ce71bafb54955660b4
    log: |
         0d3bc6fdbd6e0442b8339f35dc75c50889f211c2 waitpid: add support for already exited PIDs
         84f29f2752a165b08c91a81c69df679e67a9dd57 po-man: add waitpid.1 manpage
         9d4028ff86caeb90302c8457649c33ca597e88ee waitpid: adapt bash-completion for current functionality
         e435d78753df3fdee3cb2a20215a80d88fc3a0c5 libmount: fix typo in debug message
         9e34eed3ca5338b354d872ce71bafb54955660b4 Merge branch 'waitpid' of https://github.com/t-8ch/util-linux
         
