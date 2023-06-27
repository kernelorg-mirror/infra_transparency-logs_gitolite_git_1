From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 27 Jun 2023 08:32:50 -0000
Message-Id: <168785477082.3232.7684867796742376457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fb062800bebc802e973fd54e5de91352596df504
    new: 65c4be5fc219977c90fa65648fa9f23e4f1b12f4
    log: |
         b1fc5d61f016c7e6b7c98e8095970859cfe0e725 lib/strutils: fix typo
         0fb52dabba7b2d5b68638b8bc9c1463c8ec1255f cal: fix error message for bad -c argument
         618dd71be446c8ea570a0f60c569289b82ebd909 cal: fix long option name for -c
         65c4be5fc219977c90fa65648fa9f23e4f1b12f4 Merge branch 'cal' of https://github.com/jwilk-forks/util-linux
         
  - ref: refs/heads/stable/v2.39
    old: cc99bfd06ab6b4e105226f636f1d844bfbb020d6
    new: 90835e74a8b20f835013d914191b87a2c29891ff
    log: |
         07e6b9a127a73cc0b78bab7f02deed3c0a71cfa8 lib/strutils: fix typo
         7826c3ebeed3f37afcddea31a45bd44d82a88f3f cal: fix error message for bad -c argument
         90835e74a8b20f835013d914191b87a2c29891ff cal: fix long option name for -c
         
