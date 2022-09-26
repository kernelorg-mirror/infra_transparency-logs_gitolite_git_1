From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Sep 2022 18:49:54 -0000
Message-Id: <166421819422.2027.2970249731089069877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 25fbe1fca14142beae6c882f7906510363d42bff
    new: d93cea5c8b62fbd7aaec429f6929595964806bae
    log: |
         ccf882fd705ef561a63869d7577ad81cc395d89a nfsd: make nfsd4_run_cb a bool return function
         d93cea5c8b62fbd7aaec429f6929595964806bae nfsd: extra checks when freeing delegation stateids
         
