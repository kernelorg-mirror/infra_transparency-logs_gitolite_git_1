From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 18 Sep 2026 02:41:01 -0000
Message-Id: <178969926144.1150489.7256828181031274231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: ab411db3c3b1fd0c70a36fb32c96b2c60175210b
    new: 8911ecd06c1fe09ea32dcd6bdf1d38ad8b1a7c60
    log: |
         8911ecd06c1fe09ea32dcd6bdf1d38ad8b1a7c60 tpm: Remove ineffective wmb() from tpm_pm_resume()
         
