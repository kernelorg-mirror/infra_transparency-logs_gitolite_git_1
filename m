From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Jul 2022 14:59:07 -0000
Message-Id: <165832914730.21036.8442227520229232471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 48893bc3420178b8e08da1ec093057b9ccba1ed6
    new: 60803291acc7f431fd7750de7b2a2f1d45db1f4d
    log: |
         05c13b2b973f1d99d01e1fad8ef7e8208f44914b lib/fileutils: fix compiler warning
         89c7c6ea6ef12722eac31c18b8fa6fbcf429525b sulogin: fix includes
         60803291acc7f431fd7750de7b2a2f1d45db1f4d sulogin: print features on --version
         
