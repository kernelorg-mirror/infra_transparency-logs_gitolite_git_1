From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 03 Mar 2021 08:33:44 -0000
Message-Id: <161476042465.27125.17655999778528555583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 4c38255892c06b9de2fb3bf6aea63f4ebdff3d11
    new: 9ab1265d52314fce1b51e8665ea6dbc9ac1a027c
    log: |
         9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
         
