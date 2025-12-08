From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Dec 2025 15:56:41 -0000
Message-Id: <176520940104.3394594.1393473057082233806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d1bea0ce35b6095544ee82bb54156fc62c067e58
    new: ebae102897e760e9e6bc625f701dd666b2163bd1
    log: |
         ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
         
