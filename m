From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Jun 2026 13:36:56 -0000
Message-Id: <178170341697.3986661.4690867356359595524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9d38dac2cac0d5bd6e4390534c0a92819186a4b2
    new: 66534065eeae61d51fae580919289ed201df02a4
    log: |
         80e05cc8a30aec76f4457a9c163b222e9ff5a671 lockd: fix swapped arguments in nlmsvc_match_ip()
         66534065eeae61d51fae580919289ed201df02a4 siw: Enable try_gso
         
