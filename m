From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Oct 2022 07:13:54 -0000
Message-Id: <166599083481.5983.8270032156453306498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4d447c11cfb45a31937d5e57862c403fc68b665a
    new: 90eacdebd0d7d9ce0ff15317f2e10900b0aad4b3
    log: |
         240f2ea95724a2045afebef703f9a7e62326b603 fsck: Processes may kill other processes.
         4e55759f50305eac0b1a398dd2c31dad188d173a libblkid: erofs - avoid undefined shift
         90eacdebd0d7d9ce0ff15317f2e10900b0aad4b3 libblkid: ext - avoid undefined shift
         
