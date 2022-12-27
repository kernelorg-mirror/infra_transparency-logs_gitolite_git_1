From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 27 Dec 2022 00:25:10 -0000
Message-Id: <167210071008.19181.7353533948571267160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: d5e69a022d636fb3e204c1ef90a3c668cbf0e8bc
    new: 904658c670e284d557f18c96c0a23f570a04322a
    log: |
         151e88911e853ecba747878b6d961f615ed4ea26 docker: bionic: Rollback glossaries-extra manually
         a2339735e57cb0ba0cc8a36be011bf93452453da datastruct: Remove unnecessary space
         3654a85a3d281010fdcad5d444ad4cca3428b60c datastruct: Enclose NULL with \co{}
         904658c670e284d557f18c96c0a23f570a04322a datastruct: Put \cref{} content in a single line
         
