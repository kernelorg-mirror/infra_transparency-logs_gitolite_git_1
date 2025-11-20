From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 20 Nov 2025 21:02:49 -0000
Message-Id: <176367256998.1362922.8350826949152887226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 1dedbb80afdf7b4e1c5c1b7471d43788a28bcd04
    new: 068845274d10abfbbbebaa66386cf42423fc45ac
    log: |
         8a079200dcf576ffdc4536f4063b384841a0aa9d perf(load): simplify policy marshaling
         a0770516ee1922a86c0ed97660b17a361f3d86a1 fix(command): enable always USER_WITH_AUTH when --pasword is used
         068845274d10abfbbbebaa66386cf42423fc45ac fix(task): assure correct teardown order
         
