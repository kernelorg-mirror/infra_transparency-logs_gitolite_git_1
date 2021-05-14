From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 14 May 2021 11:51:30 -0000
Message-Id: <162099309019.2011.18418249432522165996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: ea89c862f01e02ec459932c7c3113fa37aedd09a
    new: 335a2a1fcefc948927e8c15636d9dc5d983b8f50
    log: |
         335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
         
