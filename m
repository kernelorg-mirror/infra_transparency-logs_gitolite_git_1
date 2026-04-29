From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 29 Apr 2026 09:28:49 -0000
Message-Id: <177745492938.2655299.8711936277012258557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 28465227c80fe417b4013c432be1f3737cb9f9a3
    new: 14acf9652e5690de3c7486c6db5fb8dafd0a32a3
    log: |
         14acf9652e5690de3c7486c6db5fb8dafd0a32a3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
         
