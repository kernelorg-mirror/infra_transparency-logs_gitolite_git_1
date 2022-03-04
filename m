From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Mar 2022 21:35:11 -0000
Message-Id: <164642971187.25124.9496029745116853620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 168678d765d3659fddffe80a70668488066a9569
    new: d1a7def2fb49c54e7f50fa6a5b658220f87caad4
    log: |
         27310b98114165c01c541ddca238eb03771b8cd5 dm-crypt: stop using bio_devname
         d1a7def2fb49c54e7f50fa6a5b658220f87caad4 dm-integrity: stop using bio_devname
         
