From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Nov 2025 00:42:27 -0000
Message-Id: <176411774720.3886474.2952920785088432450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 91e7148e4357e64e5389b0aca7dd7bd5711acee9
    new: c6f0d59614baa091599e287904619c340736ba14
    log: |
         5dc70f49f9d0b7d93479708772d59686514e0f66 keys: Fix grammar and formatting in 'struct key_type' comments
         19553dbe600f13ac41da431328b119b3d853844a tpm_crb: add missing loc parameter to kerneldoc
         1ba49fe5a1f4c2bd24d63bc36630c4257b81b05b tpm: add WQ_PERCPU to alloc_workqueue users
         c6f0d59614baa091599e287904619c340736ba14 Documentation: tpm: tpm-security: Demote "Null Primary Key Certification in Userspace" section
         
