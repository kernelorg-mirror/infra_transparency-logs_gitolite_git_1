From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Jul 2024 22:00:28 -0000
Message-Id: <172073522894.31993.17095721327487166641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: dee57cc9f093043caf7e18f4643a28e5ef60bb74
    new: 86ae2103193b0ee7956a24a048e5df05cb8614e6
    log: |
         47e36b3df75a7adc105f7349a7675b0abf2db9df Meta/ML: correctly detect topic that is not in 'master'
         701d63737b605b30e1a4184764a5a6c8ed47a3d9 Meta/Make: do not skip t95??
         712aff67e5c6af56d9712438696423796837c7c8 Meta/cook: show source URLs for undecided topics
         9b9ca896d2a7d333f7f66debdfeac82ba2d6f1af Meta/Reintegrate: -u should generate just once
         4b82ae443e1c2514821432d6e58aa81e9a9963ce Meta/Reintegrate: allow 'pick' to be empty
         86ae2103193b0ee7956a24a048e5df05cb8614e6 What's cooking (2024/07 #03)
         
