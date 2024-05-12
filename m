From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 12 May 2024 16:23:37 -0000
Message-Id: <171553101731.1285.6250992698568165835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 5f801564a15bfc5bfdf68f284d8be870d6b3291a
    new: a687efaea7991f7557494b3695bc0998f4233512
    log: |
         a3fa3c1911e247908f907bf81508eb4e903806d6 Revert "Update the version"
         6f1892bb30321ce473e0f08f7301385b80c304de Revert "Move source files under 'src/' directory"
         a687efaea7991f7557494b3695bc0998f4233512 Update the version
         
  - ref: refs/heads/next
    old: a3fa3c1911e247908f907bf81508eb4e903806d6
    new: a687efaea7991f7557494b3695bc0998f4233512
    log: |
         6f1892bb30321ce473e0f08f7301385b80c304de Revert "Move source files under 'src/' directory"
         a687efaea7991f7557494b3695bc0998f4233512 Update the version
         
  - ref: refs/tags/v2.3.4
    old: 0000000000000000000000000000000000000000
    new: ee7204d70b7d967040fd28a6ceefc467550fc489
