From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 11 Aug 2021 18:19:42 -0000
Message-Id: <162870598204.19184.2009473487264230588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e78411948dc70c3325599d1c1a56cf73eb142a2a
    new: 51d8fc708cfc6f19eec50723c6bb8833ba41ddbc
    log: |
         71ba9c18e0131558f3d6745490f6e658b9a8c98d ipioam6: use print_nl instead of print_null
         51d8fc708cfc6f19eec50723c6bb8833ba41ddbc ip/tunnel: always print all known attributes
         
  - ref: refs/heads/master
    old: e78411948dc70c3325599d1c1a56cf73eb142a2a
    new: 51d8fc708cfc6f19eec50723c6bb8833ba41ddbc
    log: |
         71ba9c18e0131558f3d6745490f6e658b9a8c98d ipioam6: use print_nl instead of print_null
         51d8fc708cfc6f19eec50723c6bb8833ba41ddbc ip/tunnel: always print all known attributes
         
