From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Jun 2025 16:59:11 -0000
Message-Id: <175026595117.898664.16389273701330499864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 238bc315167568e06d1cc19ef17b9d611ba7859f
    new: 923e7e3b7fd3b81c0fedddb3ccb222429546ecc9
    log: |
         0057895e72faf10e5f801a396fd510a4303f8640 Merge branch 'thermal-intel' into linux-next
         923e7e3b7fd3b81c0fedddb3ccb222429546ecc9 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 0057895e72faf10e5f801a396fd510a4303f8640
    log: |
         7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
         ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
         0057895e72faf10e5f801a396fd510a4303f8640 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 0057895e72faf10e5f801a396fd510a4303f8640
    log: |
         7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
         ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
         0057895e72faf10e5f801a396fd510a4303f8640 Merge branch 'thermal-intel' into linux-next
         
