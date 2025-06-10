From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Jun 2025 20:09:53 -0000
Message-Id: <174958619319.3570941.18182067562025633499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6de988a5b30a8e096cd10a85f8dd49b5a5a3f868
    new: 63f6c0a4b44d51d9f12bcf8ecfdab3632526fdbd
    log: |
         5ddc15b34fd59475238364e6a532e5958eb16a94 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         63f6c0a4b44d51d9f12bcf8ecfdab3632526fdbd sunrpc: eliminate the svc_xprt->xpt_mutex in TCP and UDP codepaths
         
