From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jun 2022 20:45:11 -0000
Message-Id: <165489391108.14793.2669718536768086810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8a4e9121e5c06c3d21fb8671715e680a86683452
    new: 2353ad981739cff064469c587e117e3a1d34fe7f
    log: |
         e9004ded2bea60735c2921ba3df6a14e50881034 fetch,fetch-pack: clarify connectivity check error
         2353ad981739cff064469c587e117e3a1d34fe7f Merge branch 'jt/connected-show-missing-from-which-side' into seen
         
