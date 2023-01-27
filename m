From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 27 Jan 2023 17:46:22 -0000
Message-Id: <167484158255.19080.1648405090756929874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/ftrace
    old: baaf553d3bc330697c68a00f96cf11f4edfeac7e
    new: dc4824faa265db1bc93449e8ec386a0245404fa6
    log: |
         dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
         
