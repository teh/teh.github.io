---
title: "Backing up from gmail"
date: "2011"
tags:
---

<!--more-->

I use [imap2maildir](https://github.com/rtucker/imap2maildir) as follows:

```bash
$ ./imap2maildir -u USERNAME  -d ~/gmail --create -r "[Google Mail]/All Mail"
```

Note that this is for gmail UK (formerly google mail). I believe the folder name for gmail US is something other than `[Google Mail]`.
