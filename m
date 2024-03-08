From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Mar 2024 08:00:37 -0000
Message-Id: <170988483722.15789.12010525704205338585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: d7b69b590bc9a5d299c82d3b27772cece0238d38
    new: c0935fca6ba4799e5efc6daeee37887e84707d01
    log: |
         c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
         
