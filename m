From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Jan 2021 12:36:36 -0000
Message-Id: <161192379636.9894.7784821634225800057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
    new: 362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3
    log: |
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         
  - ref: refs/merge-requests/51/merge
    old: 6df34886540699e165dc367a7f44bcc2332a38fd
    new: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
    log: |
         586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
         
  - ref: refs/heads/change-keyslot
    old: 0000000000000000000000000000000000000000
    new: 7002fc7c007db82829dab39899c390d9db0b1382
  - ref: refs/merge-requests/129/head
    old: 0000000000000000000000000000000000000000
    new: 7002fc7c007db82829dab39899c390d9db0b1382
  - ref: refs/merge-requests/129/merge
    old: 0000000000000000000000000000000000000000
    new: b6897cd99cb85ea807356999494dfb77518ecd87
