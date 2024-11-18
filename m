From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:49:42 -0000
Message-Id: <173194498256.1889192.6826633478730407636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb
    new: 9c37c8427d00d9484810d3931f8e70b70f5dd9ef
    log: |
         9c37c8427d00d9484810d3931f8e70b70f5dd9ef NFSD: Force all NFSv4.2 COPY requests to be synchronous
         
