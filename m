From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Sep 2026 16:13:27 -0000
Message-Id: <179009360761.2290799.309155556358846587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a55e35036b7e984e601264565c767a23582c2175
    new: 1f04f4ab88bd62ea98bdf6490b385b6d046aafab
    log: |
         1f04f4ab88bd62ea98bdf6490b385b6d046aafab SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
         
