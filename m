From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Jan 2024 01:12:41 -0000
Message-Id: <170493556133.4241.16702606430720647579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/kdevops
    old: 79914e3e56f9fcf235265abaae21564bc4c06c5b
    new: 9468a1f72b626e4a39f7a41785e0745f5988b2fb
    log: |
         4d1cd1be4c60154f426fc5c55eaad8c088bff81a NFSD: Add nfsd_seq4_status trace event
         82b3a5c07d2712eb6a5ad0610a06c834c422c31d SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
         b1dea5465f399518bf16e1307e02a1cffc15fa8d NFSD: Retain the backchannel rpc_clnt when a connection is lost
         9468a1f72b626e4a39f7a41785e0745f5988b2fb NFSD: Debugging.
         
