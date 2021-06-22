From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 22 Jun 2021 15:29:25 -0000
Message-Id: <162437576535.31459.5639350435050388047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 49f5b114e36ebc69318ab95f98b57df7458b0f42
    new: d3a1a18ab034fcbec575d10f016b4ae02358cbde
    log: |
         c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
         d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
         
  - ref: refs/heads/ath-qca
    old: 2baf3bf347761ab8d54152d88d586d3c35b4119f
    new: 1d4c65a2a967505435ca3c855ba2e672fe6e1e46
    log: |
         c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
         d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
         1d4c65a2a967505435ca3c855ba2e672fe6e1e46 Merge branch 'ath-next' into ath-qca
         
