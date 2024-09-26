# AWS S3 Bucket Removal Command

This document provides information on how to use the AWS CLI command to delete an S3 bucket and all its contents.

## Command Overview

The command below is used to delete an Amazon S3 bucket named `bobo-o-o-1` and forcefully remove all objects within that bucket:

```bash
aws s3 rb s3://bobo-o-o-1 --force
