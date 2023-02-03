From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 03 Feb 2023 12:59:41 -0000
Message-Id: <167542918177.31638.11283124789408668308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3639dbd74e2e827d544bdb28b663a44449c014e1
    new: 301cfbc1249759415ff864bdf46e15c7e103279b
    log: |
         301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
         
