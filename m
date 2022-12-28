From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 28 Dec 2022 16:01:02 -0000
Message-Id: <167224326228.7415.9366557857983319020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 8baa3cfc80b632cb2bb31658fab5cc44d4ef862a
    log: |
         bcc9f98cd8d565003826d92eb8fc3c29d90da357 docs: hwmon: Use file modes explicitly
         e7d924945d6b6243e64cbdc14ea7cbb64b44df0b hwmon: (nzxt-smart2) Add device id
         8baa3cfc80b632cb2bb31658fab5cc44d4ef862a hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
         
