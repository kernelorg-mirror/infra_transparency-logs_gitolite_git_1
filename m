From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Sep 2024 12:31:42 -0000
Message-Id: <172718110273.2478541.14581290771305725250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f56453448b9057d568ac908dabd79ef0ade6bed5
    new: 42aa4cd4f6383875d4163620b0590c4ab659b68b
    log: |
         d87ac5c6f2df44987528e03f603a35ab457f052c autotools: allow enabling lsblk with --disable-all-programs
         42aa4cd4f6383875d4163620b0590c4ab659b68b autotools: allow enabling dmesg with --disable-all-programs
         
