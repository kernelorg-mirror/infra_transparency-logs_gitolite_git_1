From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 12 Aug 2021 15:31:11 -0000
Message-Id: <162878227197.24663.10359590793615090947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: 8548c57beefb876f74cf1e8b1049a366abaae3fe
    new: 3f7b43e0c84839cbe0871cf004b5baedc7ea62d5
    log: |
         ffb8e95b20d1cdcf50f3efcd87326563688de02e generic/641: add nested user namespace tests
         3f7b43e0c84839cbe0871cf004b5baedc7ea62d5 btrfs/244: introduce btrfs specific idmapped mounts tests
         
