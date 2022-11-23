From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 23 Nov 2022 15:26:14 -0000
Message-Id: <166921717438.26064.14267178576472128522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0f62edf8a2ecdd69f2535b1655818bd9e7c68d1f
    new: 8818039f959b2efc0d6f2cb101f8061332f0c77e
    log: |
         a2430b25c31840a6dcbf95c65415d5fee2984dbc kbuild: add kbuild-file macro
         598afa050403ddbb015ad4d9f8e6b911c3c93d33 kbuild: warn objects shared among multiple modules
         8818039f959b2efc0d6f2cb101f8061332f0c77e kbuild: add ability to make source rpm buildable using koji
         
