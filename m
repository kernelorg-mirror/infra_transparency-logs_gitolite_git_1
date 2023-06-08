From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 08 Jun 2023 13:50:42 -0000
Message-Id: <168623224221.23141.11966711896767233421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f
    new: 3a3f1e573a105328a2cca45a7cfbebabbf5e3192
    log: |
         3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
         
