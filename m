From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jan 2025 06:05:26 -0000
Message-Id: <173648912635.3294957.16589061729123045481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-6.12.9
    old: 28155a6ff71be39f6fd9bac8ed342d7e1b6d9cdb
    new: 1eeb00bd1063a9c92633afb456abc78e9a5c521b
    log: |
         b9ca30188bb78918cbc8cb0a540808572a6e841b redhat: fix missing % when defining symvers_compext for EL9 and later
         580ec81a3480d809b3aee3b92150e401b57907fc kernel-6.12.9-baseline
         1eeb00bd1063a9c92633afb456abc78e9a5c521b Merge remote-tracking branch 'snitzer/nfs-localio-for-next' into kernel-6.12/nfs-6.12.9
         
