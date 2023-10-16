From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 16 Oct 2023 05:44:18 -0000
Message-Id: <169743505874.3717.9334660035378127106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 513f61e2193350c7a345da98559b80f61aec4fa6
    new: de5724ca38fd5e442bae9c1fab31942b6544012d
    log: |
         de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
         
