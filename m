From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 23 Feb 2024 15:44:27 -0000
Message-Id: <170870306753.11722.17670733064694285223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-next
    old: 364bd5f2c65458734fe53d2b3e8bb284fc9fa639
    new: e9a4b84a8e1ec6d670dedaf0357fafeae6c1c01c
    log: |
         e9a4b84a8e1ec6d670dedaf0357fafeae6c1c01c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
         
