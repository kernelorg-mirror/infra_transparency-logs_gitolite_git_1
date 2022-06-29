From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 29 Jun 2022 11:16:25 -0000
Message-Id: <165650138599.21206.7556456310337051993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.vfsuid
    old: 9adf24a40978c19f57f44572b292b38938da7686
    new: fc04dafd263d8c0b0251b63d47f35b29373d50f2
    log: |
         fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
         
