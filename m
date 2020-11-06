From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Nov 2020 11:32:21 -0000
Message-Id: <160466234175.3167.15031096089772037340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 4d6ffa27b8e5116c0abb318790fd01d4e12d75e6
    new: 1978b3a53a74e3230cd46932b149c6e62e832e9a
    log: |
         1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
         
