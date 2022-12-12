From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Dec 2022 09:07:47 -0000
Message-Id: <167083606719.8128.1635451721516288728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 857038d4512a5f2e9a1fd4a3d89c2c27eae456fd
    new: 5099e004b486e7c4f7153abc9843f49c1593fe66
    log: |
         825feef84656128361a8738398e1643e9edca31a Supporting vendor given "shells" configuration file
         057579455a40d0cc7612938aa3d11a02b279e89c tests: allow paths in tests to contain '@' char
         0ac5200cc702281539669d5348647b1927569dfb tests: fix typo in comment
         938755b9e8eb6845710b2c324c68f9c9278ae76f Merge branch 'usr_etc_shells' of https://github.com/schubi2/util-linux
         5099e004b486e7c4f7153abc9843f49c1593fe66 lib/shells: make sure line does not start with '#'
         
