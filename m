From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Apr 2024 13:25:28 -0000
Message-Id: <171336032824.12261.5613350190905276440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2c4b6138e4de05550a4ef938178f964d7512fc0b
    new: 79f29ae1617dae25102e78d8db7ea715bb077bb7
    log: |
         639bd39787b82ef9d53d76961fce1db0dae0bd22 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
         79f29ae1617dae25102e78d8db7ea715bb077bb7 lockd: host: Remove unnecessary statements＇host = NULL;＇
         
