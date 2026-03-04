From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Wed, 04 Mar 2026 19:15:13 -0000
Message-Id: <177265171347.2927766.10794969067951593490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: b57944279152c0dbcf53328364f34f43581dfa4c
    new: 664aa19be8a104960d8bc8d8b04c66c82546fca6
    log: |
         3a782f8079701c0cad6c75e3acc3d90efe72dc54 Document get_thread_updates_since() in README
         19c3333317023cbf145191833e7e8be90d8ca41e Bump version to 0.3.0-dev
         4d02ac63e2d85000b4fd89b86c868ad7a788ad9e Add email formatting utilities and thread minimization
         bec0cef9e582755087636359e151ed8a2278f099 Add optional DKIM/DMARC/ARC message authentication
         664aa19be8a104960d8bc8d8b04c66c82546fca6 Bump version to 0.3.0
         
  - ref: refs/tags/v0.3.0
    old: 0000000000000000000000000000000000000000
    new: d0368cff2df2978b721ffb31d13269a5a1cc040b
