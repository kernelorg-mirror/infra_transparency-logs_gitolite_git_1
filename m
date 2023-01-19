From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Jan 2023 00:57:02 -0000
Message-Id: <167408982229.13900.10623760925329953011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a29281ad64d6309107266e9e39efc9054937b07b
    new: fbe3e300ec8b3edd2b8f84dab4dc98947cf71eb8
    log: |
         fbe3e300ec8b3edd2b8f84dab4dc98947cf71eb8 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
         
