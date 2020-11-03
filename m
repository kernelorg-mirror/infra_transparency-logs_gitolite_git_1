From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Nov 2020 11:40:49 -0000
Message-Id: <160440364913.25819.6785630917604867561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 364de8f4f5625d17094a4d6e9b5fb49cb19c20a4
    new: 1d6e1b62e5b8e6ffd9665076e412c22976650395
    log: |
         1b10fa0ef778cb1cae84e635d72e038f06efbd06 cast NULL to char * when using execl
         1d6e1b62e5b8e6ffd9665076e412c22976650395 Merge branch 'execl-null' of https://github.com/DankRank/util-linux
         
