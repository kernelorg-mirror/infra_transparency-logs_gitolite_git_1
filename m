From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 18 Jul 2023 11:44:19 -0000
Message-Id: <168968065978.1160.5948773361245730321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.6-vsprintf-doc
    old: 7ec85f3e089aa423a69559bf4555b6218b5a2ef7
    new: 243e212ff82f6aaabc2793049571a199067738d3
    log: |
         46d57a7a8e331ad402783a77d246c4196ba21863 docs: printk-formats: Fix hex printing of signed values
         243e212ff82f6aaabc2793049571a199067738d3 docs: printk-formats: Treat char as always unsigned
         
