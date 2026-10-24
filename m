From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 21:27:42 -0000
Message-Id: <179287726229.2424505.2740295538991935932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 423770c03f219130c6c57213133d072ccdcdaf33
    new: c9afb0dc82006742254b1048a1581bc659b67a11
    log: |
         b0c938c3b73a114a48a13ace2ab4b0f806e36d90 KEYS: Replace assoc_array with rhashtable
         c9afb0dc82006742254b1048a1581bc659b67a11 lib: Remove assoc_array
         
