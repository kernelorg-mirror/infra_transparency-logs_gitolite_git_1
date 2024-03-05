From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 05 Mar 2024 19:51:45 -0000
Message-Id: <170966830574.2829.12948302594728874259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: dc12d343473e426a5a0f48bf5d472b5f19b08276
    new: 4630f2caafcd87230ec0503bf3e809fd5367a407
    log: |
         4630f2caafcd87230ec0503bf3e809fd5367a407 coredump: get machine check errors early rather than during iov_iter
         
