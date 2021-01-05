From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Jan 2021 10:41:27 -0000
Message-Id: <160984328789.1539.11572740442933430548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 1bd3d9c593211e09771562b464028d3ab7e05b3a
    new: d1c5246e08eb64991001d97a3bd119c93edbc79a
    log: |
         d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
         
