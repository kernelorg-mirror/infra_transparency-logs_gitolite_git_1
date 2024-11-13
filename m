From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 13 Nov 2024 00:08:19 -0000
Message-Id: <173145649926.3110694.6886647182051059533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: fae1980347bfd23325099b69db6638b94149a94c
    new: dcf32ea7ecede94796fb30231b3969d7c838374c
    log: |
         dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
         
