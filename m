From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 22:15:10 -0000
Message-Id: <176462731075.1846326.12907387738486521353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 3365a8336142980b6eba6422828c98a553b8559a
    new: 8ed96b2153b17a0f246ff4721cdbc1efb5458687
    log: |
         0051639b2ca3c697cf5047835924c5ef517ef376 man/man2const/{IPPROTO_IPV6,IPV6_RECVPKTINFO}.2const: Split IPV6_RECVPKTINFO from IPPROTO_IPV6(2const)
         8ed96b2153b17a0f246ff4721cdbc1efb5458687 man/man2const/IPV6_RECVPKTINFO.2const: Tweak after split
         
