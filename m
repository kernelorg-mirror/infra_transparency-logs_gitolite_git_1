From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 28 Feb 2022 17:56:47 -0000
Message-Id: <164607100791.26798.18409883170888695455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d38b7f240696b6f9c2e2ee4ddef65248dd45e041
    new: 1974a67b3037cf6c18179f5f47f4831ed87feaf9
    log: |
         27bf997545aacb61b214802e7eb9ff064126e748 scan: add scan_bss_get_security
         9224575a83e5064d6b53e9cbd32caef7e1ba8b5b station: replace station_parse_bss_security
         1974a67b3037cf6c18179f5f47f4831ed87feaf9 scan: check flush feature before using flag
         
