; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [272 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 90
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 119
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 114
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 104
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 104
	i32 159306688, ; 5: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 71
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 105
	i32 209377880, ; 8: APP_Dailybetes.Android => 0xc7ada58 => 0
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 69
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 85
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 127
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 74
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 89
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 83
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 61
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 48
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 87
	i32 347068432, ; 18: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 38
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 47
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 73
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 113
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 82
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 31
	i32 469710990, ; 24: System.dll => 0x1bff388e => 45
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 83
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 94
	i32 513247710, ; 27: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 29
	i32 526420162, ; 28: System.Transactions.dll => 0x1f6088c2 => 121
	i32 539058512, ; 29: Microsoft.Extensions.Logging => 0x20216150 => 27
	i32 548916678, ; 30: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 14
	i32 605376203, ; 31: System.IO.Compression.FileSystem => 0x24154ecb => 125
	i32 618636221, ; 32: K4os.Compression.LZ4.Streams => 0x24dfa3bd => 12
	i32 627609679, ; 33: Xamarin.AndroidX.CustomView => 0x2568904f => 78
	i32 662205335, ; 34: System.Text.Encodings.Web.dll => 0x27787397 => 56
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 110
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 66
	i32 690569205, ; 37: System.Xml.Linq.dll => 0x29293ff5 => 59
	i32 722857257, ; 38: System.Runtime.Loader.dll => 0x2b15ed29 => 52
	i32 748832960, ; 39: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 36
	i32 775507847, ; 40: System.IO.Compression => 0x2e394f87 => 124
	i32 789151979, ; 41: Microsoft.Extensions.Options => 0x2f0980eb => 28
	i32 809851609, ; 42: System.Drawing.Common.dll => 0x30455ad9 => 123
	i32 843511501, ; 43: Xamarin.AndroidX.Print => 0x3246f6cd => 101
	i32 928116545, ; 44: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 119
	i32 967690846, ; 45: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 87
	i32 974778368, ; 46: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 983077409, ; 47: MySql.Data.dll => 0x3a989221 => 32
	i32 1012816738, ; 48: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 103
	i32 1028951442, ; 49: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 24
	i32 1035644815, ; 50: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 65
	i32 1042160112, ; 51: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 116
	i32 1052210849, ; 52: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 91
	i32 1098259244, ; 53: System => 0x41761b2c => 45
	i32 1157931901, ; 54: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 16
	i32 1175144683, ; 55: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 108
	i32 1178241025, ; 56: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 98
	i32 1202000627, ; 57: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 16
	i32 1204270330, ; 58: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 66
	i32 1204575371, ; 59: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 20
	i32 1222000646, ; 60: APP_Dailybetes.dll => 0x48d64006 => 6
	i32 1267360935, ; 61: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 109
	i32 1269851834, ; 62: BouncyCastle.Crypto => 0x4bb066ba => 7
	i32 1292207520, ; 63: SQLitePCLRaw.core.dll => 0x4d0585a0 => 37
	i32 1293217323, ; 64: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 80
	i32 1364015309, ; 65: System.IO => 0x514d38cd => 135
	i32 1365406463, ; 66: System.ServiceModel.Internals.dll => 0x516272ff => 129
	i32 1376866003, ; 67: Xamarin.AndroidX.SavedState => 0x52114ed3 => 103
	i32 1395857551, ; 68: Xamarin.AndroidX.Media.dll => 0x5333188f => 95
	i32 1406073936, ; 69: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 75
	i32 1411638395, ; 70: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 50
	i32 1460219004, ; 71: Xamarin.Forms.Xaml => 0x57092c7c => 117
	i32 1461234159, ; 72: System.Collections.Immutable.dll => 0x5718a9ef => 41
	i32 1462112819, ; 73: System.IO.Compression.dll => 0x57261233 => 124
	i32 1469204771, ; 74: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 64
	i32 1470490898, ; 75: Microsoft.Extensions.Primitives => 0x57a5e912 => 29
	i32 1479771757, ; 76: System.Collections.Immutable => 0x5833866d => 41
	i32 1487250139, ; 77: K4os.Hash.xxHash => 0x58a5a2db => 13
	i32 1511525525, ; 78: MySqlConnector => 0x5a180c95 => 34
	i32 1582372066, ; 79: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 79
	i32 1592978981, ; 80: System.Runtime.Serialization.dll => 0x5ef2ee25 => 5
	i32 1596753216, ; 81: BouncyCastle.Crypto.dll => 0x5f2c8540 => 7
	i32 1622152042, ; 82: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 93
	i32 1624863272, ; 83: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 112
	i32 1636350590, ; 84: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 77
	i32 1639515021, ; 85: System.Net.Http.dll => 0x61b9038d => 4
	i32 1657153582, ; 86: System.Runtime => 0x62c6282e => 51
	i32 1658241508, ; 87: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 106
	i32 1658251792, ; 88: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 118
	i32 1670060433, ; 89: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 74
	i32 1689493916, ; 90: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 17
	i32 1711441057, ; 91: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 38
	i32 1726116996, ; 92: System.Reflection.dll => 0x66e27484 => 134
	i32 1729485958, ; 93: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 70
	i32 1746115085, ; 94: System.IO.Pipelines.dll => 0x68139a0d => 46
	i32 1766324549, ; 95: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 105
	i32 1770582343, ; 96: Microsoft.Extensions.Logging.dll => 0x6988f147 => 27
	i32 1776026572, ; 97: System.Core.dll => 0x69dc03cc => 43
	i32 1788241197, ; 98: Xamarin.AndroidX.Fragment => 0x6a96652d => 82
	i32 1796167890, ; 99: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 14
	i32 1808609942, ; 100: Xamarin.AndroidX.Loader => 0x6bcd3296 => 93
	i32 1813201214, ; 101: Xamarin.Google.Android.Material => 0x6c13413e => 118
	i32 1818569960, ; 102: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 99
	i32 1828688058, ; 103: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 26
	i32 1867746548, ; 104: Xamarin.Essentials.dll => 0x6f538cf4 => 113
	i32 1874645574, ; 105: MySql.Data.EntityFrameworkCore.dll => 0x6fbcd246 => 33
	i32 1878053835, ; 106: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 117
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 67
	i32 1919157823, ; 108: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 96
	i32 1925302748, ; 109: K4os.Compression.LZ4.dll => 0x72c1c9dc => 11
	i32 1968388702, ; 110: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 23
	i32 2011961780, ; 111: System.Buffers.dll => 0x77ec19b4 => 40
	i32 2019465201, ; 112: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 91
	i32 2048278909, ; 113: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 22
	i32 2055257422, ; 114: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 88
	i32 2079903147, ; 115: System.Runtime.dll => 0x7bf8cdab => 51
	i32 2090596640, ; 116: System.Numerics.Vectors => 0x7c9bf920 => 49
	i32 2097448633, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 84
	i32 2103459038, ; 118: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 39
	i32 2126786730, ; 119: Xamarin.Forms.Platform.Android => 0x7ec430aa => 115
	i32 2181898931, ; 120: Microsoft.Extensions.Options.dll => 0x820d22b3 => 28
	i32 2192057212, ; 121: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 26
	i32 2201231467, ; 122: System.Net.Http => 0x8334206b => 4
	i32 2217644978, ; 123: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 108
	i32 2244775296, ; 124: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 94
	i32 2252897993, ; 125: Microsoft.EntityFrameworkCore => 0x86487ec9 => 17
	i32 2256548716, ; 126: Xamarin.AndroidX.MultiDex => 0x8680336c => 96
	i32 2261435625, ; 127: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 86
	i32 2265110946, ; 128: System.Security.AccessControl.dll => 0x8702d9a2 => 53
	i32 2266799131, ; 129: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 21
	i32 2279755925, ; 130: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 102
	i32 2315684594, ; 131: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 62
	i32 2371007202, ; 132: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 23
	i32 2383496789, ; 133: System.Security.Principal.Windows.dll => 0x8e114655 => 55
	i32 2409053734, ; 134: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 100
	i32 2435904999, ; 135: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 128
	i32 2465273461, ; 136: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 36
	i32 2465532216, ; 137: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 73
	i32 2471841756, ; 138: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 139: Java.Interop.dll => 0x93918882 => 10
	i32 2486824558, ; 140: K4os.Hash.xxHash.dll => 0x9439ee6e => 13
	i32 2501346920, ; 141: System.Data.DataSetExtensions => 0x95178668 => 122
	i32 2505896520, ; 142: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 90
	i32 2570120770, ; 143: System.Text.Encodings.Web => 0x9930ee42 => 56
	i32 2581819634, ; 144: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 109
	i32 2620871830, ; 145: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 77
	i32 2624644809, ; 146: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 81
	i32 2633051222, ; 147: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 89
	i32 2634653062, ; 148: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 18
	i32 2660759594, ; 149: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 131
	i32 2663698177, ; 150: System.Runtime.Loader => 0x9ec4cf01 => 52
	i32 2693849962, ; 151: System.IO.dll => 0xa090e36a => 135
	i32 2701096212, ; 152: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 106
	i32 2732626843, ; 153: Xamarin.AndroidX.Activity => 0xa2e0939b => 61
	i32 2737747696, ; 154: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 64
	i32 2765824710, ; 155: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 3
	i32 2766581644, ; 156: Xamarin.Forms.Core => 0xa4e6af8c => 114
	i32 2778768386, ; 157: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 111
	i32 2810250172, ; 158: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 75
	i32 2819470561, ; 159: System.Xml.dll => 0xa80db4e1 => 58
	i32 2841355853, ; 160: System.Security.Permissions => 0xa95ba64d => 54
	i32 2847789619, ; 161: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 18
	i32 2853208004, ; 162: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 111
	i32 2855708567, ; 163: Xamarin.AndroidX.Transition => 0xaa36a797 => 107
	i32 2867946736, ; 164: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 131
	i32 2901442782, ; 165: System.Reflection => 0xacf080de => 134
	i32 2903344695, ; 166: System.ComponentModel.Composition => 0xad0d8637 => 126
	i32 2905242038, ; 167: mscorlib.dll => 0xad2a79b6 => 31
	i32 2916838712, ; 168: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 112
	i32 2919462931, ; 169: System.Numerics.Vectors.dll => 0xae037813 => 49
	i32 2921128767, ; 170: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 63
	i32 2944313911, ; 171: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 42
	i32 2968338931, ; 172: System.Security.Principal.Windows => 0xb0ed41f3 => 55
	i32 2978675010, ; 173: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 80
	i32 2985182007, ; 174: MySql.Data.EntityFrameworkCore => 0xb1ee4337 => 33
	i32 2986342291, ; 175: Xamanimation => 0xb1fff793 => 60
	i32 3012788804, ; 176: System.Configuration.ConfigurationManager => 0xb3938244 => 42
	i32 3024354802, ; 177: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 85
	i32 3025069135, ; 178: K4os.Compression.LZ4.Streams.dll => 0xb44ee44f => 12
	i32 3044182254, ; 179: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 180: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 97
	i32 3069363400, ; 181: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 19
	i32 3111772706, ; 182: System.Runtime.Serialization => 0xb979e222 => 5
	i32 3124832203, ; 183: System.Threading.Tasks.Extensions => 0xba4127cb => 130
	i32 3132293585, ; 184: System.Security.AccessControl => 0xbab301d1 => 53
	i32 3195844289, ; 185: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 19
	i32 3204380047, ; 186: System.Data.dll => 0xbefef58f => 120
	i32 3211777861, ; 187: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 79
	i32 3213246214, ; 188: System.Security.Permissions.dll => 0xbf863f06 => 54
	i32 3247949154, ; 189: Mono.Security => 0xc197c562 => 133
	i32 3258312781, ; 190: Xamarin.AndroidX.CardView => 0xc235e84d => 70
	i32 3265893370, ; 191: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 130
	i32 3267021929, ; 192: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 68
	i32 3280506390, ; 193: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3286872994, ; 194: SQLite-net.dll => 0xc3e9b3a2 => 35
	i32 3317135071, ; 195: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 78
	i32 3317144872, ; 196: System.Data => 0xc5b79d28 => 120
	i32 3340431453, ; 197: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 67
	i32 3345881697, ; 198: APP_Dailybetes.Android.dll => 0xc76e1a61 => 0
	i32 3346324047, ; 199: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 98
	i32 3353484488, ; 200: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 84
	i32 3358260929, ; 201: System.Text.Json => 0xc82afec1 => 57
	i32 3360279109, ; 202: SQLitePCLRaw.core => 0xc849ca45 => 37
	i32 3362522851, ; 203: Xamarin.AndroidX.Core => 0xc86c06e3 => 76
	i32 3366347497, ; 204: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 205: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 102
	i32 3381033598, ; 206: K4os.Compression.LZ4 => 0xc9867a7e => 11
	i32 3395150330, ; 207: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 50
	i32 3404865022, ; 208: System.ServiceModel.Internals => 0xcaf21dfe => 129
	i32 3421170118, ; 209: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 22
	i32 3428513518, ; 210: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 25
	i32 3429136800, ; 211: System.Xml => 0xcc6479a0 => 58
	i32 3430777524, ; 212: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 213: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 81
	i32 3467345667, ; 214: MySql.Data => 0xceab7f03 => 32
	i32 3476120550, ; 215: Mono.Android => 0xcf3163e6 => 30
	i32 3485117614, ; 216: System.Text.Json.dll => 0xcfbaacae => 57
	i32 3486566296, ; 217: System.Transactions => 0xcfd0c798 => 121
	i32 3493954962, ; 218: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 72
	i32 3499097210, ; 219: Google.Protobuf.dll => 0xd08ffc7a => 9
	i32 3501239056, ; 220: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 68
	i32 3509114376, ; 221: System.Xml.Linq => 0xd128d608 => 59
	i32 3515174580, ; 222: System.Security.dll => 0xd1854eb4 => 132
	i32 3536029504, ; 223: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 115
	i32 3567349600, ; 224: System.ComponentModel.Composition.dll => 0xd4a16f60 => 126
	i32 3618140916, ; 225: Xamarin.AndroidX.Preference => 0xd7a872f4 => 100
	i32 3627220390, ; 226: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 101
	i32 3632359727, ; 227: Xamarin.Forms.Platform => 0xd881692f => 116
	i32 3633644679, ; 228: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 63
	i32 3641597786, ; 229: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 88
	i32 3645089577, ; 230: System.ComponentModel.DataAnnotations => 0xd943a729 => 128
	i32 3645630983, ; 231: Google.Protobuf => 0xd94bea07 => 9
	i32 3657292374, ; 232: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 21
	i32 3672681054, ; 233: Mono.Android.dll => 0xdae8aa5e => 30
	i32 3676310014, ; 234: System.Web.Services.dll => 0xdb2009fe => 127
	i32 3682565725, ; 235: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 69
	i32 3684561358, ; 236: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 72
	i32 3689375977, ; 237: System.Drawing.Common => 0xdbe768e9 => 123
	i32 3718780102, ; 238: Xamarin.AndroidX.Annotation => 0xdda814c6 => 62
	i32 3724971120, ; 239: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 97
	i32 3748608112, ; 240: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 44
	i32 3754567612, ; 241: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 39
	i32 3758932259, ; 242: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 86
	i32 3786282454, ; 243: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 71
	i32 3822602673, ; 244: Xamarin.AndroidX.Media => 0xe3d849b1 => 95
	i32 3829621856, ; 245: System.Numerics.dll => 0xe4436460 => 48
	i32 3841636137, ; 246: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 24
	i32 3876362041, ; 247: SQLite-net => 0xe70c9739 => 35
	i32 3885922214, ; 248: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 107
	i32 3894448521, ; 249: Microsoft.Bcl.HashCode => 0xe8209189 => 15
	i32 3896760992, ; 250: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 76
	i32 3918302933, ; 251: APP_Dailybetes => 0xe98c8ed5 => 6
	i32 3920810846, ; 252: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 125
	i32 3921031405, ; 253: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 110
	i32 3931092270, ; 254: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 99
	i32 3945713374, ; 255: System.Data.DataSetExtensions.dll => 0xeb2ecede => 122
	i32 3953953790, ; 256: System.Text.Encoding.CodePages => 0xebac8bfe => 3
	i32 3955647286, ; 257: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 65
	i32 4023392905, ; 258: System.IO.Pipelines => 0xefd01a89 => 46
	i32 4025784931, ; 259: System.Memory => 0xeff49a63 => 47
	i32 4047670059, ; 260: Xamanimation.dll => 0xf1428b2b => 60
	i32 4079385022, ; 261: MySqlConnector.dll => 0xf32679be => 34
	i32 4101842092, ; 262: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 20
	i32 4105002889, ; 263: Mono.Security.dll => 0xf4ad5f89 => 133
	i32 4126470640, ; 264: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 25
	i32 4151237749, ; 265: System.Core => 0xf76edc75 => 43
	i32 4182413190, ; 266: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 92
	i32 4185676441, ; 267: System.Security => 0xf97c5a99 => 132
	i32 4213026141, ; 268: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 44
	i32 4260525087, ; 269: System.Buffers => 0xfdf2741f => 40
	i32 4263658931, ; 270: Microsoft.Bcl.HashCode.dll => 0xfe2245b3 => 15
	i32 4292120959 ; 271: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 92
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [272 x i32] [
	i32 90, i32 119, i32 114, i32 104, i32 104, i32 2, i32 71, i32 105, ; 0..7
	i32 0, i32 69, i32 85, i32 127, i32 74, i32 89, i32 83, i32 61, ; 8..15
	i32 48, i32 87, i32 38, i32 47, i32 73, i32 113, i32 82, i32 31, ; 16..23
	i32 45, i32 83, i32 94, i32 29, i32 121, i32 27, i32 14, i32 125, ; 24..31
	i32 12, i32 78, i32 56, i32 110, i32 66, i32 59, i32 52, i32 36, ; 32..39
	i32 124, i32 28, i32 123, i32 101, i32 119, i32 87, i32 8, i32 32, ; 40..47
	i32 103, i32 24, i32 65, i32 116, i32 91, i32 45, i32 16, i32 108, ; 48..55
	i32 98, i32 16, i32 66, i32 20, i32 6, i32 109, i32 7, i32 37, ; 56..63
	i32 80, i32 135, i32 129, i32 103, i32 95, i32 75, i32 50, i32 117, ; 64..71
	i32 41, i32 124, i32 64, i32 29, i32 41, i32 13, i32 34, i32 79, ; 72..79
	i32 5, i32 7, i32 93, i32 112, i32 77, i32 4, i32 51, i32 106, ; 80..87
	i32 118, i32 74, i32 17, i32 38, i32 134, i32 70, i32 46, i32 105, ; 88..95
	i32 27, i32 43, i32 82, i32 14, i32 93, i32 118, i32 99, i32 26, ; 96..103
	i32 113, i32 33, i32 117, i32 67, i32 96, i32 11, i32 23, i32 40, ; 104..111
	i32 91, i32 22, i32 88, i32 51, i32 49, i32 84, i32 39, i32 115, ; 112..119
	i32 28, i32 26, i32 4, i32 108, i32 94, i32 17, i32 96, i32 86, ; 120..127
	i32 53, i32 21, i32 102, i32 62, i32 23, i32 55, i32 100, i32 128, ; 128..135
	i32 36, i32 73, i32 1, i32 10, i32 13, i32 122, i32 90, i32 56, ; 136..143
	i32 109, i32 77, i32 81, i32 89, i32 18, i32 131, i32 52, i32 135, ; 144..151
	i32 106, i32 61, i32 64, i32 3, i32 114, i32 111, i32 75, i32 58, ; 152..159
	i32 54, i32 18, i32 111, i32 107, i32 131, i32 134, i32 126, i32 31, ; 160..167
	i32 112, i32 49, i32 63, i32 42, i32 55, i32 80, i32 33, i32 60, ; 168..175
	i32 42, i32 85, i32 12, i32 8, i32 97, i32 19, i32 5, i32 130, ; 176..183
	i32 53, i32 19, i32 120, i32 79, i32 54, i32 133, i32 70, i32 130, ; 184..191
	i32 68, i32 2, i32 35, i32 78, i32 120, i32 67, i32 0, i32 98, ; 192..199
	i32 84, i32 57, i32 37, i32 76, i32 10, i32 102, i32 11, i32 50, ; 200..207
	i32 129, i32 22, i32 25, i32 58, i32 1, i32 81, i32 32, i32 30, ; 208..215
	i32 57, i32 121, i32 72, i32 9, i32 68, i32 59, i32 132, i32 115, ; 216..223
	i32 126, i32 100, i32 101, i32 116, i32 63, i32 88, i32 128, i32 9, ; 224..231
	i32 21, i32 30, i32 127, i32 69, i32 72, i32 123, i32 62, i32 97, ; 232..239
	i32 44, i32 39, i32 86, i32 71, i32 95, i32 48, i32 24, i32 35, ; 240..247
	i32 107, i32 15, i32 76, i32 6, i32 125, i32 110, i32 99, i32 122, ; 248..255
	i32 3, i32 65, i32 46, i32 47, i32 60, i32 34, i32 20, i32 133, ; 256..263
	i32 25, i32 43, i32 92, i32 132, i32 44, i32 40, i32 15, i32 92 ; 272..271
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
