From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Dec 2025 15:55:11 -0000
Message-Id: <176477731126.323815.6597324085839327085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 003657aed4694e990a957953f9f19fe97c15689e
    new: 43e72e884c97dc121e0e83d8312033e80bb5fc50
    log: |
         55a7d336f65d7e129e5fd66dec15f04b65af457c [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         43e72e884c97dc121e0e83d8312033e80bb5fc50 siw: Enable try_gso
         
