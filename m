From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Fri, 24 Jan 2025 03:36:25 -0000
Message-Id: <173768978564.3823233.1912224723819308149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 18f4f305fdd7e14c8941658a29c7b85c27d41de4
    new: 915daadbb62d68bc49c5a14a360d1c39e0131f97
    log: |
         175d2a564c473530397b6ff2d9f3581708b03a80 Use build_root_node() instead of open-coding it
         4ea851f5a44dabb5f1f8f9d4adacd1e0ae5a033d Let get_subnode() not return deleted nodes
         915daadbb62d68bc49c5a14a360d1c39e0131f97 Start with empty __local_fixups__ and __fixups__ nodes
         
  - ref: refs/heads/master
    old: 18f4f305fdd7e14c8941658a29c7b85c27d41de4
    new: 915daadbb62d68bc49c5a14a360d1c39e0131f97
    log: |
         175d2a564c473530397b6ff2d9f3581708b03a80 Use build_root_node() instead of open-coding it
         4ea851f5a44dabb5f1f8f9d4adacd1e0ae5a033d Let get_subnode() not return deleted nodes
         915daadbb62d68bc49c5a14a360d1c39e0131f97 Start with empty __local_fixups__ and __fixups__ nodes
         
