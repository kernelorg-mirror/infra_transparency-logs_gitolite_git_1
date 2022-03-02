From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 20:57:21 -0000
Message-Id: <164625464177.30265.6821417118314161276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: e6cb44b9128a0016cbace4981300828cce6a9efe
    log: |
         2121d412f2d9800e5c556918a201f36098c036be linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         b12e7e7f26fb63801549c79ec534b104b8c42dd1 arm64: clean up symbol aliasing
         fce2ad576088cc8bc0558bc3eb2f5e8ba9cae4db x86: clean up symbol aliasing
         e6cb44b9128a0016cbace4981300828cce6a9efe linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
