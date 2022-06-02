From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 02 Jun 2022 16:29:14 -0000
Message-Id: <165418735461.6834.11205395097581334723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: de08bd8841225c12e846de103e6bb24a5b1ac194
    new: 8f6b7c418e5959edc843c21bf9db3154915de944
    log: |
         f973ead5aad809ddb2c4355cb0faecfe237aeb42 fixup! rcu-tasks: Scan running tasks for RCU Tasks Trace readers
         833b4313b45cd78ddd8ab77afc078bc0da13794b rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
         adfd47c5ac1a004f5e5e9cb17fc2d51fef420f71 fixup! rcu-tasks: Scan running tasks for RCU Tasks Trace readers
         605375876fedaa5256cad9ef22d96371b6fb06ed squash! rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
         dc70380c786122c7cabcc36fda3e9e26c471730c fixup! rcu-tasks: Scan running tasks for RCU Tasks Trace readers
         dddb62fa7631c567694127db416ce8df7d054971 squash! rcu-tasks: Merge state into .b.need_qs and atomically update
         a2f188d951563aa0b5cabe37676b5070ba3bb52f fixup! rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
         8f6b7c418e5959edc843c21bf9db3154915de944 fixup! rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
         
