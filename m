From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Feb 2024 15:40:53 -0000
Message-Id: <170749325378.29694.4857499429395156341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: d877550eaf2dc9090d782864c96939397a3c6835
    new: f6a1892585cd19e63c4ef2334e26cd536d5b678d
    log: |
         f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
         
