#!/bin/sh

# Disable the CLR tracer for the extractor
exec env COR_ENABLE_PROFILING=0 CORECLR_ENABLE_PROFILING=0 COR_ENABLE_PROFILING=0 CORECLR_ENABLE_PROFILING=0 "$CODEQL_EXTRACTOR_CSHARP_ROOT/tools/$CODEQL_PLATFORM/Semmle.Extraction.CSharp.Driver" "$@"