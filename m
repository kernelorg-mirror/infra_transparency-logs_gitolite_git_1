From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Apr 2022 00:55:39 -0000
Message-Id: <164981133992.14672.15454293239537642071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 493cecfc29a54b25d3d9f2585b4e403c59c876ef
    new: 846285fc50b26e9bbf9cb6608907172cb2af4ec0
    log: |
         3432a1b58994ddac09b838c04dcceafb33610a85 rcu-tasks: Check for abandoned callbacks
         846285fc50b26e9bbf9cb6608907172cb2af4ec0 rcu: Make normal polling GP be more precise about sequence numbers
         
