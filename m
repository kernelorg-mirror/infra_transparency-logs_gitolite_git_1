From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Jul 2021 22:52:26 -0000
Message-Id: <162768554673.3252.6562128885513968827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4669e13cd67f8532be12815ed3d37e775a9bdc16
    new: 3a34b13a88caeb2800ab44a4918f230041b37dd9
    log: |
         3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
         
