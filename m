From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Fri, 14 May 2021 20:59:39 -0000
Message-Id: <162102597975.32631.1921788404533549463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-5.14
    old: f183324133ea535db4127f9fad3e19725ca88bf3
    new: 8d55ba5df39a2eb213da63911c1a75001e0717fc
    log: |
         8d55ba5df39a2eb213da63911c1a75001e0717fc percpu: make symbol 'pcpu_free_slot' static
         
  - ref: refs/heads/for-next
    old: cd43fce65b3934b2551835562a5467f8a83f23a9
    new: 7b92d0f97d9b891c96196a03cd6401921e174a5d
    log: |
         8d55ba5df39a2eb213da63911c1a75001e0717fc percpu: make symbol 'pcpu_free_slot' static
         11da340b83f3ed70eac5dcbc374870211376216b Merge branch 'for-5.13-fixes' into for-next
         7b92d0f97d9b891c96196a03cd6401921e174a5d Merge branch 'for-5.14' into for-next
         
