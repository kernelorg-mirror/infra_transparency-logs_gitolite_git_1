From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 15 Dec 2023 20:20:04 -0000
Message-Id: <170267160481.30449.11129363491379868191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 4e472f8806571ea5799bc898e44609697ba0e140
    new: c77fe6859b6ef937a6ca900c1fab009175d721f8
    log: |
         922ce62e387ee4158bf61e08c25ef1ce8b359600 engines/rdma: remove dead code
         09f4a16838b6c81060660514b9211e751984c6d8 client/server: remove dead code
         46a34f1e4fbee9e4a805bbf5d85646c12a4391dc engines/http: Drop unused varible
         5a13bb82d68631818debf655e13f24f01aba4ef7 Merge branch 'master' of https://github.com/preichl/fio
         c77fe6859b6ef937a6ca900c1fab009175d721f8 engines/http: use proper error value
         
