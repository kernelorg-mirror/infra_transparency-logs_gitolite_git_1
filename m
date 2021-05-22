From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 22 May 2021 04:48:42 -0000
Message-Id: <162165892239.22654.4820984988427836391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: dcec55a3b34169178874ec96829d5297c5036c46
    new: 605eb7479d3a76051eea17aaf65fc122f6f1ad71
    log: |
         c6d4fd0675f37dd13cc2897b401ac52803bf87d1 erofs-utils: prepare for per-(sub)file compress strategies
         87d2faa75be30e1247d12d3f3a8abf65540f9ae9 erofs-utils: introduce --enable-debug
         605eb7479d3a76051eea17aaf65fc122f6f1ad71 erofs-utils: support randomizing pclusterblks in debugging mode
         
