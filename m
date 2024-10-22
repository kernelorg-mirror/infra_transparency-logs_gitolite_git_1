From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 22 Oct 2024 16:53:39 -0000
Message-Id: <172961601915.2459325.11525037412810178307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1b459ab9a5d8f8a22d5b2cd8d3f6317d3f35813d
    new: d056ac221b2b944307b561bbfc35e5fb3f782e1d
    log: |
         191459b9ce683b9c9b3f2375b4687758c78251e8 depmod: use array for dependency output
         10c8bb097622f434274bdef4aeb54a77d3176aab depmod: Use strbuf for dependency output
         d056ac221b2b944307b561bbfc35e5fb3f782e1d depmod: Prevent undefined behavior
         
