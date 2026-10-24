From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 21:15:50 -0000
Message-Id: <179287655087.2416196.5524500845982109769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 99469511ffdd24d9280984302bbdec8502477615
    new: bdb77565cbbe6eb45beb8cfdef8142a42addab0f
    log: |
         1dd026cfe1cf0030c23e957519f55d66b92ec14f KEYS: Replace assoc_array with rhashtable
         bdb77565cbbe6eb45beb8cfdef8142a42addab0f lib: Remove assoc_array
         
