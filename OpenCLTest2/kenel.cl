__kernel void
addVector(__global const float *in1,
          __global const float *in2,
          __global float *out)
{
    int index = get_global_id(0);          // グローバルIDを取得する
    out[index] = in1[index] + in2[index];  // 要素を加算する
}