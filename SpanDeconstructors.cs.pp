using System;
namespace $rootnamespace$
{
	public static class SpanDeconstructors
	{
		public static void Deconstruct<T>(this Span<T> span, out T t1, out Span<T> tail)
		{
			t1 = span[0];
			tail = span.Slice(1);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			tail = span.Slice(2);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			tail = span.Slice(3);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out T t4, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			tail = span.Slice(4);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			tail = span.Slice(5);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			tail = span.Slice(6);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			t7 = span[6];
			tail = span.Slice(7);
		}
		public static void Deconstruct<T>(this Span<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7, out T t8, out Span<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			t7 = span[6];
			t8 = span[7];
			tail = span.Slice(8);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			tail = span.Slice(1);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			tail = span.Slice(2);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			tail = span.Slice(3);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out T t4, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			tail = span.Slice(4);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			tail = span.Slice(5);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			tail = span.Slice(6);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			t7 = span[6];
			tail = span.Slice(7);
		}
		public static void Deconstruct<T>(this ReadOnlySpan<T> span, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7, out T t8, out ReadOnlySpan<T> tail)
		{
			t1 = span[0];
			t2 = span[1];
			t3 = span[2];
			t4 = span[3];
			t5 = span[4];
			t6 = span[5];
			t7 = span[6];
			t8 = span[7];
			tail = span.Slice(8);
		}
	}
}
#region LICENSE
/**
MIT License

Copyright(c) 2019 Alexander Zaytsev

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#endregion
