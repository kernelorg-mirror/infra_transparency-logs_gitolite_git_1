From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Jul 2022 12:46:47 -0000
Message-Id: <165832120778.3923.10926740080529055713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 23b628c715a54b78335a1e0479f21f4814264e17
    new: 76831a4bb884a47c2cbd40550d8a1796663b82ec
    log: |
         d3e46cf2466e62f286e7922abab32e10ecd93cd9 loff_t.3type, off64_t.3type, off_t.3type, system_data_types.7: Move off_t and off64_t to separate page, and document loff_t
         76831a4bb884a47c2cbd40550d8a1796663b82ec id_t.3type: wfix
         
