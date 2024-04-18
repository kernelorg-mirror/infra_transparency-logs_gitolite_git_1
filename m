From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Thu, 18 Apr 2024 04:32:04 -0000
Message-Id: <171341472471.27943.13978229078994527947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 8c348df3dc4509e87dff6615ba7d295ca28fab63
    new: 6167484d7f5b2844d85e7e53c3e8c3f236d61220
    log: |
         69a5b66ffd28a3a85dc1bf614e6c8beed39f4abb Update configure script.
         57f817bf3afce8df3a193f8d1fa93676c3831442 autofs-5.1.9 - fix ldap_parse_page_control() check
         6167484d7f5b2844d85e7e53c3e8c3f236d61220 autofs-5.1.9 - fix crash in make_options_string()
         
