From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Sep 2021 16:24:56 -0000
Message-Id: <163180949673.26453.18345239241963926398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e11ad832220e9d0709e082ade6938bcc1fd025ab
    new: 42bd5ba7c2665c5bf95ba102a8115c4cf01d31d7
    log: |
         c19dc6605f9d7b69dc7e3cef354230cdedbc83d7 network: fix pending hidden OWE scan logic
         42bd5ba7c2665c5bf95ba102a8115c4cf01d31d7 netconfig: Remove usage of in6_addr.__in6_u
         
