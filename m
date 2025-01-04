From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 04 Jan 2025 17:25:38 -0000
Message-Id: <173601153836.701840.12218253436579809460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dde5cd77042786d120d812754542abdead285c71
    new: 5e5a0681df5068efbd000dcfcbc34ae064fda1cc
    log: |
         5e5a0681df5068efbd000dcfcbc34ae064fda1cc Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
         
