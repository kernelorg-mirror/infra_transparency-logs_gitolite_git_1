From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 29 Oct 2024 15:18:02 -0000
Message-Id: <173021508228.2186065.10692051531306757372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 77d063203071608eb1c72e9befb4d1063a323181
    new: 86597bfbf3c3f430241320e8a116e1f62499ec93
    log: |
         a7b0c305ad0171599a805b0c600a946610c757e0 patches/next: wordsmith sample modules config message
         a9315e0b407c2aaced718ffe1efe16e801875eba patches/next: wordsmith test fixups
         d22d7d02443ce641c0fb60cb2841467a8307e198 patches/next: put tests fixup at the beginning of the queue
         0aac13e0a608ac49e88625e71044449b0126af9a patches/posted: add posted patches for minor fixups of DAMON debugfs {self,kunit} tests
         00943d5a8d596f8859881cad7eef1683407f77ff patches/posted: update debugfs {self,kunit} tests fixup patches for msgids
         c542898e54081ec5ebbd04c15594d5b51ddeadda patches/next: put temporal build fix at the end of the queue
         86597bfbf3c3f430241320e8a116e1f62499ec93 patches/next: rebase to latest mm-unstable
         
