From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 12:42:25 -0000
Message-Id: <166713374522.8269.2010099600511533804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: a165591213039657f65a466ba1762e02a1c6e310
    new: 9423a811ab7324cdee22208d95079e8a59f266fb
    log: |
         91bf24dd3c91f826377548b7e164b49cfed56f9a lib/configure: drop usage of which
         a74832198ab36683a867c79b3d6ef2cac9baad55 lib/configure: respect $PKG_CONFIG completely
         9423a811ab7324cdee22208d95079e8a59f266fb Merge remote-tracking branch 'thesamesam/which-hunt'
         
