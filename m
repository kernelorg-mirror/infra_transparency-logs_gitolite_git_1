From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 29 Jan 2021 19:16:09 -0000
Message-Id: <161194776993.3236.14582669240066256563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c09e97689ba2b6d63e7f8a1af79367ee47de22b1
    new: aefcaf85599053faa47c72fe113c72725a919582
    log: |
         4635e095babe8125cee07b8aabdbf69136154b24 ap: rename ap_parse_ie to be more descriptive
         aefcaf85599053faa47c72fe113c72725a919582 ap: handle GET_KEY error setting RSC to zero
         
