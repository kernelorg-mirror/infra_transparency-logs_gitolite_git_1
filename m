From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 12 Feb 2025 15:45:19 -0000
Message-Id: <173937511942.2461550.5650973245283219307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 646dae1eeca505dfaf19a56390e89484eda6aaf7
    new: 5f19f23ae030f242e027220ce67edb3edb62084c
    log: |
         d95797e880c9b50e855809ab45e39d103556ebe7 test: Add support for setting default flags applying to all cases
         09f9365d5803972ef06721316680965599e58aa0 unit: Make test-dbus-message be fully little endian only tests
         5f19f23ae030f242e027220ce67edb3edb62084c build: Move the test-dbus-message to list of default unit tests
         
