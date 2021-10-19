From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 19 Oct 2021 08:53:28 -0000
Message-Id: <163463360872.1664.14954259622966691775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c4a543ff6c9c81209047a78bac47f5aec2e541ef
    new: 403f9c7af6632d10bad8688306ec0f41af586d67
    log: |
         152b47d27aa40b47bba25b69b68b2cee6a477a09 wdctl: add --setpretimeout
         453032914981858517898385f6cdc92933261217 wdctl: sysfs open refactoring
         403f9c7af6632d10bad8688306ec0f41af586d67 build-sys: make libtool patching more robust
         
