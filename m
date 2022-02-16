From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Feb 2022 01:26:03 -0000
Message-Id: <164497476306.21671.15661768699886557755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fbc1ed420b65795e63ebe65a6f39bfd71f33dc45
    new: f67080b43082e0e3b4f850fea074d655d6bbecd3
    log: |
         184173f53ac2886d5cc099fc82f54cb6472d5ba5 torture: Reposition so that $? collects ssh code in torture.sh
         f67080b43082e0e3b4f850fea074d655d6bbecd3 torture: Use "-o Batchmode=yes" to disable ssh password requests
         
