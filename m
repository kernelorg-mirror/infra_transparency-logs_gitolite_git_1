From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 05 Mar 2026 10:28:54 -0000
Message-Id: <177270653494.3668832.10549091285870139494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: c1b3651c70504141157201f7a77850ef5489121a
    new: c14d8386b0a38d45a4345f556d6491be3594cf8e
    log: |
         f3fead1ce6a8935dd13e906ab0c4982eeca476c2 kbuild: Consolidate C dialect options
         c14d8386b0a38d45a4345f556d6491be3594cf8e kbuild: Use '-fms-anonymous-structs' if it is available
         
  - ref: refs/heads/kbuild-next-unstable
    old: c1b3651c70504141157201f7a77850ef5489121a
    new: c14d8386b0a38d45a4345f556d6491be3594cf8e
    log: |
         f3fead1ce6a8935dd13e906ab0c4982eeca476c2 kbuild: Consolidate C dialect options
         c14d8386b0a38d45a4345f556d6491be3594cf8e kbuild: Use '-fms-anonymous-structs' if it is available
         
