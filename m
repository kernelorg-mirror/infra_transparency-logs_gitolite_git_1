From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Sep 2025 02:52:13 -0000
Message-Id: <175825033367.35293.6321603126493462308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 7b2d206d3d56ce1b9e33939542fb4347c0298d4f
    new: 31e25aa268226971d527379aa357cfc07f74c87d
    log: |
         6360ea72e0747ef9517791446f5065973345a994 Revert "cve_classifier: improve prompt to use sub-agents"
         31e25aa268226971d527379aa357cfc07f74c87d sasha: review v6.16.6
         
