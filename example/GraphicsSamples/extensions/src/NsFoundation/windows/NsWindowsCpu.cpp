// This code contains NVIDIA Confidential Information and is disclosed to you
// under a form of NVIDIA software license agreement provided separately to you.
//
// Notice
// NVIDIA Corporation and its licensors retain all intellectual property and
// proprietary rights in and to this software and related documentation and
// any modifications thereto. Any use, reproduction, disclosure, or
// distribution of this software and related documentation without an express
// license agreement from NVIDIA Corporation is strictly prohibited.
//
// ALL NVIDIA DESIGN SPECIFICATIONS, CODE ARE PROVIDED "AS IS.". NVIDIA MAKES
// NO WARRANTIES, EXPRESSED, IMPLIED, STATUTORY, OR OTHERWISE WITH RESPECT TO
// THE MATERIALS, AND EXPRESSLY DISCLAIMS ALL IMPLIED WARRANTIES OF NONINFRINGEMENT,
// MERCHANTABILITY, AND FITNESS FOR A PARTICULAR PURPOSE.
//
// Information and code furnished is believed to be accurate and reliable.
// However, NVIDIA Corporation assumes no responsibility for the consequences of use of such
// information or for any infringement of patents or other rights of third parties that may
// result from its use. No license is granted by implication or otherwise under any patent
// or patent rights of NVIDIA Corporation. Details are subject to change without notice.
// This code supersedes and replaces all information previously supplied.
// NVIDIA Corporation products are not authorized for use as critical
// components in life support devices or systems without express written approval of
// NVIDIA Corporation.
//
// Copyright (c) 2008-2014 NVIDIA Corporation. All rights reserved.
// Copyright (c) 2004-2008 AGEIA Technologies, Inc. All rights reserved.
// Copyright (c) 2001-2004 NovodeX AG. All rights reserved.

#include "NsCpu.h"
#pragma warning(push)
//'symbol' is not defined as a preprocessor macro, replacing with '0' for 'directives'
#pragma warning(disable : 4668)
#if NV_VC == 10
#pragma warning(disable : 4987) // nonstandard extension used: 'throw (...)'
#endif
#include <intrin.h>
#pragma warning(pop)

namespace nvidia
{
namespace shdfnd
{

#if NV_ARM
#define cpuid(reg) reg[0] = reg[1] = reg[2] = reg[3] = 0;

uint8_t Cpu::getCpuId()
{
	uint32_t cpuInfo[4];
	cpuid(cpuInfo);
	return static_cast<uint8_t>(cpuInfo[1] >> 24); // APIC Physical ID
}
#else
uint8_t Cpu::getCpuId()
{
	int CPUInfo[4];
	int InfoType = 1;
	__cpuid(CPUInfo, InfoType);
	return static_cast<uint8_t>(CPUInfo[1] >> 24); // APIC Physical ID
}
#endif
}
}
