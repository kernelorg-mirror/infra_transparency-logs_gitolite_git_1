From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Jul 2022 18:02:30 -0000
Message-Id: <165911775015.20075.12668570949022425866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 94d75868c355dd35fc84a8525a95b86db749887a
    new: 329dd791105d8d34a653a3ab400a038435a5bbaf
    log: |
         9426f54603bcc00371b85afea4e5a5974f29b120 nfsd: remove redundant assignment to variable len
         5f7ea8576afe7a087718220cf18c643a13aa636c SUNRPC: Fix server-side fault injection documentation
         329dd791105d8d34a653a3ab400a038435a5bbaf SUNRPC: Fix xdr_encode_bool()
         
