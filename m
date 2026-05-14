From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 14 May 2026 12:46:55 -0000
Message-Id: <177876281518.2171646.14695835965965890971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: b9d21c32dca2167a614e66c9e27999b9e1c33d55
    log: |
         a0d7be4ab3ece46919418c57d0de4b6fd4ce7590 kbuild: document generation of offset header files
         7abef41afad05be1a4b2a3303b9ecf62403463a1 kbuild/btf: Remove broken module relinking exclusion
         b9d21c32dca2167a614e66c9e27999b9e1c33d55 kconfig: fix potential NULL pointer dereference in conf_askvalue
         
