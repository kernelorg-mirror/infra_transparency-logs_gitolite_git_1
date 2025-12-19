From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 Dec 2025 15:21:40 -0000
Message-Id: <176615770063.2341775.1217438984007652648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6
    new: f4ea8e05f2a857d5447c25f7daf00807d38b307d
    log: |
         f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
         
