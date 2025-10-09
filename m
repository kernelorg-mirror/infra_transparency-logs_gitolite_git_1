From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 09 Oct 2025 09:15:31 -0000
Message-Id: <176000133117.1032620.2499210563137559973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: d5d3ba5339f60ab3e09c60790bd5f979caaf578f
    new: 3bc1628a33bcd060d15a9a380321484d4ebed30d
    log: |
         f127ddfc0b62ee0c0c89fe411132c810ddc0d6c6 refactor(key): UnsupportKeyFormat -> UnsupportedFileFormat
         3bc1628a33bcd060d15a9a380321484d4ebed30d refactor(key): simplify AnyKey::try_from
         
