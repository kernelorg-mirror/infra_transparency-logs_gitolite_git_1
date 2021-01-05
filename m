From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Jan 2021 10:28:19 -0000
Message-Id: <160984249962.26294.2850618612963925999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 2ca408d9c749c32288bc28725f9f12ba30299e8f
    new: 1bd3d9c593211e09771562b464028d3ab7e05b3a
    log: |
         1bd3d9c593211e09771562b464028d3ab7e05b3a x86/mm: Fix leak of pmd ptlock
         
