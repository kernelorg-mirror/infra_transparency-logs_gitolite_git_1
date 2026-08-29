From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 29 Aug 2026 02:20:59 -0000
Message-Id: <178797005910.3154927.144910431441566554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 06fde53f647a3ced9a9cddfc43a76c162652eacf
    new: 8eb0f3de8df32ed1590655cbefa0c21d844d18d9
    log: |
         8eb0f3de8df32ed1590655cbefa0c21d844d18d9 tftpd: ignore rejected RFC 2347 options
         
