#include <iostream>
#include <vector>
using namespace std;

vector<int> merge(vector<int>&nums1,vector<int>&nums2)
{
    int i=0;
    int j=0;
    int m=nums1.size();
    int n=nums2.size();
    vector<int>result;

    while(i<m && j<n)
    {
        if(nums1[i]<=nums2[j])
        {
            result.push_back(nums1[i]);
            i++;

        }
        else
        {
            result.push_back(nums2[j]);
            j++;
        }
    }
    while(i<nums1.size())
    {
        result.push_back(nums1[i]);
        i++;
    }
    while(j<nums2.size())
    {
        result.push_back(nums2[j]);
        j++;
    }
    return result;
}

vector<int> MergeSort(vector<int>&nums,int m)
{
    vector<int>res;
    if(nums.size()==1)
        return nums;
    vector<int>Left;
    vector<int>right;
    for(int i=0;i<(m+1)/2;i++)
    {
        Left.push_back(nums[i]);
    }
    for(int j=(m+1)/2;j<m;j++)
    {
        right.push_back(nums[j]);
    }
    vector<int>Left_Res=MergeSort(Left,(m+1)/2);
    vector<int>Right_Res=MergeSort(right,m/2);
    res= merge(Left_Res,Right_Res);
    cout<<endl;
    for(int k:res)
    {
        cout<<k << " ";
    }
    return res;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    vector<int>nums={7,3,1,2,8,9};
    vector<int>res=MergeSort(nums,nums.size());
    for(int i:res)
    {
        cout<<i<<endl;
    }

    return 0;
}