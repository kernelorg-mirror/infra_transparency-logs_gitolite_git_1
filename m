From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 23 Oct 2026 17:49:23 -0000
Message-Id: <179277776310.1211823.10184318765122401898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: ceb24c7052cc4649e3b52a51a7cca7dfe4896cec
    new: 52beb95621c04f4beab56858f9328b1a18f53583
    log: |
         52beb95621c04f4beab56858f9328b1a18f53583 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
         
