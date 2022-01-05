From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 05 Jan 2022 13:34:58 -0000
Message-Id: <164138969876.14095.7123738223000889466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 9be6dc8059bb235ffb0666690a26c0df15cc6d9e
    new: 520451e90cbe9da018a045825626afb354b3465c
    log: |
         520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
         
