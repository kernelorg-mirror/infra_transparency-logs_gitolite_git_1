From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 21 Feb 2022 10:06:21 -0000
Message-Id: <164543798103.9674.15079301611579101979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a66fbaaf30e8d311c02f7602c9cf46dd7358839a
    new: d65eb48039a03cdacd5450e644af917a0f08bc88
    log: |
         462fd302906af00f6ef19c9f49eb773be3f76deb Fix markup in su.1.adoc
         5fd8d6551cfee8de7c6718ed3b96d8cbc2ab995e dmesg: Start colouring subsys delimiter only after trailing blank
         8596101d21a9bdc85388486ec9c431c114a443e3 libuuid: fix buffer overrun in uuid_parse_range()
         cdecc2b31f5bd284c4ff4e894f63248d244b181a Merge branch 'patch-4' of https://github.com/mariobl/util-linux
         6eab1a2554c4282588e99f557549d1d6af54535b Merge branch 'cdown/2022-02-15/dmesg_subsys_after_blank' of https://github.com/cdown/util-linux
         d65eb48039a03cdacd5450e644af917a0f08bc88 Merge branch 'master' of https://github.com/vs49688/util-linux
         
