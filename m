From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jan 2025 06:05:35 -0000
Message-Id: <173648913581.3295205.4287914751534448833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.9
    old: dda3027299eb7396586cc484b9b7130d1c18026c
    new: 580ec81a3480d809b3aee3b92150e401b57907fc
    log: |
         b9ca30188bb78918cbc8cb0a540808572a6e841b redhat: fix missing % when defining symvers_compext for EL9 and later
         580ec81a3480d809b3aee3b92150e401b57907fc kernel-6.12.9-baseline
         
