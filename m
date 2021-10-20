From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Oct 2021 19:17:09 -0000
Message-Id: <163475742999.15019.10555121831294960927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 42ab82c20c5e6a5695a0429b15923df1bd09cb1b
    new: 3dc724d734c259d71cf0e16fcbaf2854f060c491
    log: |
         ae0ee89d72a7cb0687bc9c14cba2a0b54700d1fe rrm: relax Reporting Detail subelement length check
         3dc724d734c259d71cf0e16fcbaf2854f060c491 rrm: Consider requests w/ Beacon Reporting
         
