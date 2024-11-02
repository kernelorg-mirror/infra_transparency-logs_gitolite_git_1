From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 15:14:52 -0000
Message-Id: <173056049235.2973023.17333500238243262893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 12ccb9414f84393ab9f8844c40a07759b18ed27c
    new: 8ca7674c4352dfe7da9c8ded13ea79b41366f942
    log: |
         84817c1f2bdedaaa33df0d1686b28727cf1ed22a tpm, tpm_tis: allow to set locality to a different value
         8ca7674c4352dfe7da9c8ded13ea79b41366f942 tpm: sysfs: Show locality used by kernel
         
