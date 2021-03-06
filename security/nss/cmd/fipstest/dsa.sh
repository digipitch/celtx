#!/bin/sh
#
# A Bourne shell script for running the NIST DSA Validation System
#
# Before you run the script, set your PATH, LD_LIBRARY_PATH, ... environment
# variables appropriately so that the fipstest command and the NSPR and NSS
# shared libraries/DLLs are on the search path.  Then run this script in the
# directory where the REQUEST (.req) files reside.  The script generates the
# RESPONSE (.rsp) files in the same directory.

request=KeyPair.req
response=`echo $request | sed -e "s/req/rsp/"`
echo $request $response
fipstest dsa keypair $request > $response

request=PQGGen.req
response=`echo $request | sed -e "s/req/rsp/"`
echo $request $response
fipstest dsa pqggen $request > $response

request=PQGVer.req
response=`echo $request | sed -e "s/req/rsp/"`
echo $request $response
fipstest dsa pqgver $request > $response

request=SigGen.req
response=`echo $request | sed -e "s/req/rsp/"`
echo $request $response
fipstest dsa siggen $request > $response

request=SigVer.req
response=`echo $request | sed -e "s/req/rsp/"`
echo $request $response
fipstest dsa sigver $request > $response
