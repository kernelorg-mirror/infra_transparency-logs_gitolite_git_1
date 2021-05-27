From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 27 May 2021 15:27:32 -0000
Message-Id: <162212925239.22917.10099995174719374083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: 1f25193a3f5495eefbc9826b1de1a008a2439351
    new: 23ec75dbac638fb367d520aa1a6ba2995e733f11
    log: |
         609f2681b91bec0fa0445bc9df81eb78c8a70120 selinux: add support for the io_uring access controls
         23ec75dbac638fb367d520aa1a6ba2995e733f11 Smack: Brutalist io_uring support with debug
         
