From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 06 May 2021 14:48:08 -0000
Message-Id: <162031248853.27415.16314730792223625450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a2f1f66075c830a3c67544c7f36ed4411d64cd86
    new: 2d212aae55b81d894130747f945563274975d9ce
    log: |
         3296d4fe773107e52f2e5a7b9244ad7073f36f5a lib: bpf_legacy: avoid to pass invalid argument to close()
         cfd89a6f8bbd0c1fb11890cf826ae1ed467736f7 dcb: fix return value on dcb_cmd_app_show
         2d212aae55b81d894130747f945563274975d9ce dcb: fix memory leak
         
  - ref: refs/heads/master
    old: a2f1f66075c830a3c67544c7f36ed4411d64cd86
    new: 2d212aae55b81d894130747f945563274975d9ce
    log: |
         3296d4fe773107e52f2e5a7b9244ad7073f36f5a lib: bpf_legacy: avoid to pass invalid argument to close()
         cfd89a6f8bbd0c1fb11890cf826ae1ed467736f7 dcb: fix return value on dcb_cmd_app_show
         2d212aae55b81d894130747f945563274975d9ce dcb: fix memory leak
         
