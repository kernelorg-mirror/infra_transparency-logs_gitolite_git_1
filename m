From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Sep 2022 18:51:09 -0000
Message-Id: <166421826926.4131.8158662306579836098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: d93cea5c8b62fbd7aaec429f6929595964806bae
    new: 895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef
    log: |
         b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
         895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
         
