From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 13:10:10 -0000
Message-Id: <165538501094.2341.7690927612032096443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3db7b914609ed90a6a23f9d2c5dc7454992b5369
    new: 90b13bda8fa935bc45cb1f6cdd4b8dde84c2576a
    log: |
         90b13bda8fa935bc45cb1f6cdd4b8dde84c2576a 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.19
    old: 1d34a093b1458a355beacb82893ac7d48179dfa0
    new: ff2c7d23ab3ac160466d52d601816f1a59857869
    log: |
         ff2c7d23ab3ac160466d52d601816f1a59857869 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/4.9
    old: 2ee930a46a1a6996c90b935a4ec69d399c00aac2
    new: 442f93587e1b4b9f895ad24fc2c8c0b4393a8464
    log: |
         442f93587e1b4b9f895ad24fc2c8c0b4393a8464 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
  - ref: refs/heads/queue/5.10
    old: e0489e7c8d1bc576a160db177a5703c1633b2c59
    new: 4f0112e1cc34a8291df37685a834a116e3bc7026
    log: |
         2fc5f6ee5ea60fabe42063f6103c0c8b0126ea24 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         4f0112e1cc34a8291df37685a834a116e3bc7026 nfsd: Replace use of rwsem with errseq_t
         
  - ref: refs/heads/queue/5.15
    old: e1dd58c995daf8b632344b61df9d3cbed26454dc
    new: d119c0b15de2757a6bdd11b7e252755d0624fdda
    log: |
         b4aade239cbaa6a2f6ed347044b229f2f767de8e Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         d119c0b15de2757a6bdd11b7e252755d0624fdda nfsd: Replace use of rwsem with errseq_t
         
  - ref: refs/heads/queue/5.18
    old: 71563d69a8ec34d41857aca6040e90d54f566ee4
    new: ccdb73677a9799661e463961ee8c7dd3cc60bbaa
    log: |
         ccdb73677a9799661e463961ee8c7dd3cc60bbaa Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
         
  - ref: refs/heads/queue/5.4
    old: 99c191f45647ffd095b25ee51f56a5029a96c599
    new: a4e590b0d0a2e475658231690cfd7523e0348440
    log: |
         a4e590b0d0a2e475658231690cfd7523e0348440 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
         
