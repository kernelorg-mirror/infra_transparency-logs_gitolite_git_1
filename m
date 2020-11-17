From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 17 Nov 2020 22:00:36 -0000
Message-Id: <160565043683.30386.3463674951400504528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 00a450e37617a5383ced90259962cd824e475289
    new: 14b5274a2201484dee675c3a79879c1889d92fbb
    log: |
         80b18c8cbcc715fa9d772f031d498787eaf2db2c kernel-configs: add configs for performance benchmarking
         a0e3516ddec2b8c616fde27f69dfd29c33c4a83c test-appliance: initial support multiple simultaneous pts instances
         14b5274a2201484dee675c3a79879c1889d92fbb test-appliance: add config file for the phoronix-test-suite
         
