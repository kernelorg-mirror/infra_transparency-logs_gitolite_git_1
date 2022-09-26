From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 26 Sep 2022 17:25:44 -0000
Message-Id: <166421314432.8168.2148161570389319261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 80fa46d6b9e7b1527bfd2197d75431fd9c382161
    new: a078dff870136090b5779ca2831870a6c5539d36
    log: |
         a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
         
