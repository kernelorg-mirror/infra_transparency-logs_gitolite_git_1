From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 May 2022 17:33:48 -0000
Message-Id: <165306802842.11532.1675510479947486966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b14850c62372e35b101d90112c171fe9af276a88
    new: f0a1e91688ac01f7d114c706674480ae4fb854ed
    log: |
         48fb37dbcad81110efe0f23c6e3b05f12273f698 rcu-tasks: Scan per-CPU lists of RCU Tasks Trace blocked tasks
         b6fbbd665984df14e9e29902e4b9b4fefff2d95e tools/nolibc/stdlib: Support overflow checking for older compiler versions
         f0a1e91688ac01f7d114c706674480ae4fb854ed tools/nolibc/stdio: Add format attribute to enable printf warnings
         
