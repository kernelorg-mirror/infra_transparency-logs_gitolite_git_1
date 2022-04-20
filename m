From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 20 Apr 2022 08:51:50 -0000
Message-Id: <165044471003.7679.6625060538675926401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 21b526ad634448369bbadc2f112ed2c716805e63
    new: f75f9cdf9213ac859798990dd3922c1920bf4a63
    log: |
         36eb7c8b5f8edc720157e459591eebb3fb971baf kbuild: support W=e to make build abort in case of warning
         f75f9cdf9213ac859798990dd3922c1920bf4a63 scripts: dummy-tools, add pahole
         
