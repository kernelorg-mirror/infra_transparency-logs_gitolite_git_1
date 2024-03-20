From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 20 Mar 2024 04:20:16 -0000
Message-Id: <171090841664.1436.7634229824934387753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 4b3b5375a7829c348a762da3172b8973bd86396e
    new: 4da7bfbf917bacfe19974634de0006be24f0b89f
    log: |
         b22a3430bd17c4f75e6f113ecfeb8ea386d6b408 ifstat: handle strdup return value
         4da7bfbf917bacfe19974634de0006be24f0b89f ifstat: don't set errno if strdup fails
         
