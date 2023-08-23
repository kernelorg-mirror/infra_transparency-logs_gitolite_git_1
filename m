From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 23 Aug 2023 15:06:44 -0000
Message-Id: <169280320494.9683.16195002076172435316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 872148f54e35cb13aa6c9e48e52306cd469aaa53
    new: df210e83e0fab40209a71c70cd089fc1d66e275e
    log: |
         92e9915c36b7d4820f004fa74e0d93be99b8272a ss: Fix socket type check in packet_show_line()
         df210e83e0fab40209a71c70cd089fc1d66e275e ip-vrf: recommend using CAP_BPF rather than CAP_SYS_ADMIN
         
