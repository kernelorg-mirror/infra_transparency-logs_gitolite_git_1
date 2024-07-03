From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 15:44:07 -0000
Message-Id: <172002144737.28328.8861601633512096866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 4cf0e49679c25d259b511548d7af2d7f0ffc5355
    new: 4198c7221152596cc2f7434325943497feb24a55
    log: |
         4198c7221152596cc2f7434325943497feb24a55 tpm: Address !chip->auth in tpm_buf_append_name()
         
