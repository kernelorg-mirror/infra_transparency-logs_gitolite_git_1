From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 19 Jan 2022 20:42:15 -0000
Message-Id: <164262493523.14298.18357446108128459971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 8bced38a941a181f1468fa39541e872e51b6022f
    new: 52370c611a9dbdb03d7ff390490ece074e1bdd65
    log: |
         ffbcb246075e829ba02900a63e27299f67d1b7e5 netem: fix checkpatch warnings
         0dc5da8e3dda51d842b4a4850a7db3cc86bb75be f_flower: fix checkpatch warnings
         c556f577843b7c1eaf65853f0d0ceab29aa9f4ef dcb: Rewrite array-formatting code to not cause warnings with Clang
         52370c611a9dbdb03d7ff390490ece074e1bdd65 mptcp: add id check for deleting address
         
