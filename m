From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 23 May 2023 00:57:31 -0000
Message-Id: <168480345126.6150.2146060386020386676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.4-fixes
    old: ab1de7ead871ebe6d12a774c3c25de0388cde082
    new: 2bd110339288c18823dcace602b63b0d8627e520
    log: |
         2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
         
  - ref: refs/heads/for-next
    old: fe51905c4069d826891f1fd13697818eedaead22
    new: e5dfd745f9ab5182845c4d1b0bcf93bcf7945388
    log: |
         2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
         e5dfd745f9ab5182845c4d1b0bcf93bcf7945388 Merge branch 'for-6.4-fixes' into for-next
         
