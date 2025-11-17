From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 17 Nov 2025 19:07:03 -0000
Message-Id: <176340642396.1565997.16366440255997993136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 213a25ea89bce50df3714c59ac5318a8265b281b
    new: 77a40629ce22d306690f6263e96dd78d1957bf6a
    log: |
         0c0d731f6330587cc0b2bdb31bd3ac73cec8162f PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         3a5d64646ee8b28a724a434cbc3b594f127c7be2 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
         77a40629ce22d306690f6263e96dd78d1957bf6a Merge branches 'pm-sleep-fixes' and 'pm-cpuidle-next' into bleeding-edge
         
