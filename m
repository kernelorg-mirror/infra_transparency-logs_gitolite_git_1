From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Mar 2025 13:34:00 -0000
Message-Id: <174247764018.2569223.98875252457834903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 724a8816aee21a18333c74b2fa8c2dae4d6d3e49
    new: c52a3645aa2ae5a0b8f374e66747dc6a430ba44c
    log: |
         b7f5e6bba0b77c50eff53d5a9079403cde4cfc18 irqtop,lsirq: use scols debug
         72bab2f66f7aec56f57c12302adf0408addfbc85 libsmartcols: report cells data size on debug
         c52a3645aa2ae5a0b8f374e66747dc6a430ba44c irqtop: use output string in a more robust way
         
