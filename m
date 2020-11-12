From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Thu, 12 Nov 2020 08:43:58 -0000
Message-Id: <160517063881.18526.14810453538182787964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: da5646fea1554a5dcaa1f26c403a43f167521899
    new: ce8faa3ee266ea69431805e6ed4bd7102d982508
    log: |
         ce8faa3ee266ea69431805e6ed4bd7102d982508 compat: SYM_FUNC_{START,END} were backported to 5.4
         
