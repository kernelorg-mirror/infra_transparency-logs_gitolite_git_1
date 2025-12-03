From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 03 Dec 2025 10:23:57 -0000
Message-Id: <176475743743.4072377.15753411526021253301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 742ccd111746908b4dfeaceaacab18f466ce840d
    new: 9bfd9d9262e9b42eb56f601945acbbe72a3c0220
    log: |
         c608d7f851b6306ae4cb2faf2e00cf29e83d498b tools: new helper for extraction of program long options from source files
         0166a0de4ca6b2b019236a987979d0bd2fc1e41c tools: (checkcompletion.sh) test the integrity of long options completion
         c5c8326a8a19b7560b23fea386804c9f1325295b bash-completion: (lslogins) fix typo in long option
         764c97800eadd1a49225c566771fec6905115acb cal: add note about today highlight on -w
         9bfd9d9262e9b42eb56f601945acbbe72a3c0220 Merge branch 'feat/check_bash_comp_integrity' of https://github.com/cgoesche/util-linux-fork
         
