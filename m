From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 04 Oct 2025 16:41:14 -0000
Message-Id: <175959607433.3484013.2401690976955351755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 85d88918e686f5a2843bbffe2f687eec51614926
    new: 09dc3972be3f6191ab021ac01932bf5279f961f0
    log: |
         b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
         9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
         09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
         
  - ref: refs/heads/for-next
    old: b32b1e46f698d50413329de2a68a0d8b4e4e6f8a
    new: 110f9f017b12f9bab424a24a3e5fd4f638a06c29
    log: |
         b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
         9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
         09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
         110f9f017b12f9bab424a24a3e5fd4f638a06c29 Merge branch 'features' into for-next
         
