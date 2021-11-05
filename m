From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 05 Nov 2021 02:20:43 -0000
Message-Id: <163607884363.15140.3646151872091322282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a5bda90884bf4a6b455335244cad092a07f3eade
    new: 436014e860d3923a284635bfd515acf9c59f4704
    log: |
         1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
         e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
         436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
         
