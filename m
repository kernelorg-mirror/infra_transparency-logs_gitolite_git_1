Content-Type: multipart/mixed; boundary="===============8262307566337617502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 30 Mar 2025 20:34:21 -0000
Message-Id: <174336686171.3406852.11541817973074023030@gitolite.kernel.org>

--===============8262307566337617502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a020b17abf52e43addee803bcbf0f03904f44498
    new: 390ff87cccbf7cff16f8dfddefbabf098531e75b
    log: revlist-a020b17abf52-390ff87cccbf.txt

--===============8262307566337617502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a020b17abf52-390ff87cccbf.txt

63577fe587e46f3678dd5486bdabca7ddf2cb583 sort with node_id and start when collapse_ranges for memblock
67e0f85d463cec8e9dd96c4ae268cebc201ffe8e _damon[_args]: support active type DAMOS filter
dfcf45e938bc26dc58c650bab532310c46df4c95 remove --damos_filter_out option
4abe462adc8934a1b5ef78c1cae4b8abca3d5d64 TODO: add an item for multiple ctx/kdamonds support from command line interface
6f4a227f5776592c52cf075f6d5f4e46ff98b8ab implement help subcommand
5aab006e416f04b601c4a05a3efd4296568cd2d4 release_note: update for next release
65a7e64902e70e6fbd9992ea898b508e5b83047f _damon_args: suggest 'damo help' instead of 'damo args damon'
4babd08f9b6e110c82ef5df0bea830be50de53db TODO: add an item for active page filter feature check
afc19c894654dbfb0e8587a6ac730f80b5e0c57a _damon_args: split out misc DAMON parameters option from set_damon_params_argparser()
66980803b05e1ddc545680b08f703610f44160d6 damo_help_damon_param_options: show only misc options for 'all' category
4cd5dd5f80811ccd3aabb922f280eee27f0931d6 _damon_args: place --damos_wmarks at the end of DAMOS parameter options section
5c4a47c0d4b0c497046b4068478a8f456ecbfbb5 TODO: remove single report formatter item
fdcdb4e0e29f61525b2f3ccb5edd9d4b975a84df TODO: mark automatic damos filter translation as done
355b931032c3551bd28b22289a533ccca8c1ad45 _damon_args: simplify intervals overriding
390ff87cccbf7cff16f8dfddefbabf098531e75b _damon_args: simplify nr_regions overriding

--===============8262307566337617502==--
