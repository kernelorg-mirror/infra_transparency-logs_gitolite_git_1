From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 18 Jun 2025 19:44:28 -0000
Message-Id: <175027586836.1041869.14457257546309602496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.16-fixes
    old: c853d18706de8c9525126b362f747d2e480e93df
    new: 37fb58a7273726e59f9429c89ade5116083a213d
    log: |
         37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
         
  - ref: refs/heads/for-next
    old: 45c506ba008c5d320edefc04652ed16a5485d550
    new: 89bad5d60181bd6e3ca79712b3f0db8737058e94
    log: |
         37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
         89bad5d60181bd6e3ca79712b3f0db8737058e94 Merge branch 'for-6.16-fixes' into for-next
         
