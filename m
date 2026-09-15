From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Sep 2026 19:36:18 -0000
Message-Id: <178950097848.2571069.13010847733529839997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 802e78a4db687ee132ae9c71992490c201fdc39e
    new: d7467e34432301b6cd5885c69114f2cbdf9b05af
    log: |
         d7467e34432301b6cd5885c69114f2cbdf9b05af nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
         
