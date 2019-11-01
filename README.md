# SpanDeconstructors

SpanDeconstructors is a source package which allows you to use C# 7 deconstruction syntax to deconstruct span into variables:

    Span<int> span = <...>;
    var (a,b) = span;

## Implementation notes

- The decision has been made such that there are no safety checks on the deconstruction methods.

## Installation

You can install from [NuGet](https://nuget.org/packages/SpanDeconstructors.Source/) using following command:

```
> Install-Package SpanDeconstructors.Source
```
