#!/bin/sh
#
# Copyright (C) 2004, 2007, 2011, 2012, 2014, 2015  Internet Systems Consortium, Inc. ("ISC")
# Copyright (C) 2000, 2001  Internet Software Consortium.
#
# Permission to use, copy, modify, and/or distribute this software for any
# purpose with or without fee is hereby granted, provided that the above
# copyright notice and this permission notice appear in all copies.
#
# THE SOFTWARE IS PROVIDED "AS IS" AND ISC DISCLAIMS ALL WARRANTIES WITH
# REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
# AND FITNESS.  IN NO EVENT SHALL ISC BE LIABLE FOR ANY SPECIAL, DIRECT,
# INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
# LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE
# OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
# PERFORMANCE OF THIS SOFTWARE.

# Id: clean.sh,v 1.11 2011/10/30 23:46:15 tbox Exp 

#
# Clean up after zone transfer tests.
#

rm -f dig.out.ns1* dig.out.ns2 dig.out.ns1 dig.out.ns3 dig.out.ns1.after
rm -f ns1/*.jnl ns2/*.jnl ns3/*.jnl ns1/example.db ns2/*.bk ns3/*.bk
rm -f ns3/nomaster1.db
rm -f */named.memstats
rm -f */named.run
rm -f */ans.run
rm -f Ksig0.example2.*
rm -f keyname
rm -f ns1/example2.db
