From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 31 Jul 2026 11:47:38 -0000
Message-Id: <178549845878.3226504.6404444716492109411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 2d6b38e6619b821f31d52e0abab14560f69dedd3
    new: faa39c2eca192c369686a0b8d3b936e9554236ef
    log: |
         bdce129e44dfc908762b63dc18d405046f05a325 s390/ap: Fix queue depth field length
         753b3873ce4af5c8c73e1a61a998780772ef8324 s390/sclp: Allow SCLP Action Qualifiers for Spyre card status reporting
         faa39c2eca192c369686a0b8d3b936e9554236ef s390/smp: Reflect (de)configured CPUs to cpu_enabled_mask
         
