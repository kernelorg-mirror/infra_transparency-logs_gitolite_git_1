From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 14 Mar 2021 22:23:28 -0000
Message-Id: <161576060867.24501.8978513369254458550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bdfa150edc504ed135c9f00c840df1d4d0be5506
    new: 9f562d28efb6084032e11da3ce382ef7c14f9031
    log: |
         fe9fafb8b97a3e734f53088f4ae04735e7723b3c rcutorture: Abstract read-lock-held checks
         9f562d28efb6084032e11da3ce382ef7c14f9031 torture: Fix grace-period rate output
         
