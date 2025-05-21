From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 21 May 2025 04:46:08 -0000
Message-Id: <174780276848.2166357.7479475085346336455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e9c6834ec68d7f22dc6fe6107f816d86c908d525
    new: 8d45cb493755491c451dc8c9127d386b6166d655
    log: |
         af12faad61ca20ea4e18e1c6b1b79884454efc36 patches/next: wordsmith CONFIG_DAMON enablement for posting v1
         ae0f482addc4f54a57f4f09d10bbfac527f49206 patches/posted: add CONFIG_DAMON enable by default patchset v1
         8d45cb493755491c451dc8c9127d386b6166d655 patches/posted: add msgids for CONFIG_DAMON enabling by default v1
         
