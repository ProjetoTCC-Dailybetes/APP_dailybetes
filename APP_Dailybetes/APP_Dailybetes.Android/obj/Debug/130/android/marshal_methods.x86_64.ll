; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [272 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 81
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 29
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 30
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 71
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 103
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 104
	i64 595053104451889001, ; 6: MySql.Data => 0x8420da551592769 => 32
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 90
	i64 668723562677762733, ; 8: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 22
	i64 702024105029695270, ; 9: System.Drawing.Common => 0x9be17343c0e7726 => 123
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 84
	i64 870603111519317375, ; 11: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 38
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 80
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 121
	i64 996343623809489702, ; 14: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 116
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 133
	i64 1010800728818218806, ; 16: Microsoft.Bcl.HashCode.dll => 0xe0715e84bea7736 => 15
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 118
	i64 1301485588176585670, ; 18: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 37
	i64 1315114680217950157, ; 19: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 66
	i64 1425944114962822056, ; 20: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 5
	i64 1518315023656898250, ; 21: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 39
	i64 1624659445732251991, ; 22: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 64
	i64 1628611045998245443, ; 23: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 92
	i64 1636321030536304333, ; 24: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 85
	i64 1743969030606105336, ; 25: System.Memory.dll => 0x1833d297e88f2af8 => 47
	i64 1769105627832031750, ; 26: Google.Protobuf => 0x188d203205129a06 => 9
	i64 1785689246005058196, ; 27: Xamanimation => 0x18c80ae8835dda94 => 60
	i64 1795316252682057001, ; 28: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 65
	i64 1836611346387731153, ; 29: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 103
	i64 1865037103900624886, ; 30: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 14
	i64 1875917498431009007, ; 31: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 62
	i64 1981742497975770890, ; 32: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 91
	i64 2040001226662520565, ; 33: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 130
	i64 2040056027693497596, ; 34: APP_Dailybetes => 0x1c4fbc260490bcfc => 6
	i64 2136356949452311481, ; 35: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 96
	i64 2165725771938924357, ; 36: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 69
	i64 2192948757939169934, ; 37: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 16
	i64 2262844636196693701, ; 38: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 80
	i64 2284400282711631002, ; 39: System.Web.Services => 0x1fb3d1f42fd4249a => 127
	i64 2287887973817120656, ; 40: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 128
	i64 2329709569556905518, ; 41: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 88
	i64 2335503487726329082, ; 42: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 56
	i64 2337758774805907496, ; 43: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 50
	i64 2470498323731680442, ; 44: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 75
	i64 2479423007379663237, ; 45: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 108
	i64 2497223385847772520, ; 46: System.Runtime => 0x22a7eb7046413568 => 51
	i64 2547086958574651984, ; 47: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 61
	i64 2592350477072141967, ; 48: System.Xml.dll => 0x23f9e10627330e8f => 58
	i64 2624866290265602282, ; 49: mscorlib.dll => 0x246d65fbde2db8ea => 31
	i64 2656907746661064104, ; 50: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 25
	i64 2694427813909235223, ; 51: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 100
	i64 2783046991838674048, ; 52: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 50
	i64 2815524396660695947, ; 53: System.Security.AccessControl => 0x2712c0857f68238b => 53
	i64 2851879596360956261, ; 54: System.Configuration.ConfigurationManager => 0x2793e9620b477965 => 42
	i64 2960931600190307745, ; 55: Xamarin.Forms.Core => 0x2917579a49927da1 => 114
	i64 3017704767998173186, ; 56: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 118
	i64 3289520064315143713, ; 57: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 87
	i64 3303437397778967116, ; 58: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 63
	i64 3311221304742556517, ; 59: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 49
	i64 3493805808809882663, ; 60: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 106
	i64 3494946837667399002, ; 61: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 23
	i64 3522470458906976663, ; 62: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 105
	i64 3523004241079211829, ; 63: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 20
	i64 3531994851595924923, ; 64: System.Numerics => 0x31042a9aade235bb => 48
	i64 3571415421602489686, ; 65: System.Runtime.dll => 0x319037675df7e556 => 51
	i64 3638003163729360188, ; 66: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 21
	i64 3655542548057982301, ; 67: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 23
	i64 3716579019761409177, ; 68: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 69: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 102
	i64 3772598417116884899, ; 70: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 81
	i64 3869221888984012293, ; 71: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 27
	i64 3966267475168208030, ; 72: System.Memory => 0x370b03412596249e => 47
	i64 4337444564132831293, ; 73: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 36
	i64 4424758928462204584, ; 74: Xamanimation.dll => 0x3d67e6cd53ba4ea8 => 60
	i64 4513320955448359355, ; 75: Microsoft.EntityFrameworkCore.Relational => 0x3ea2897f12d379bb => 18
	i64 4525561845656915374, ; 76: System.ServiceModel.Internals => 0x3ece06856b710dae => 129
	i64 4612482779465751747, ; 77: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 16
	i64 4636684751163556186, ; 78: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 110
	i64 4743821336939966868, ; 79: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 2
	i64 4782108999019072045, ; 80: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 68
	i64 4794310189461587505, ; 81: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 61
	i64 4795410492532947900, ; 82: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 105
	i64 4853321196694829351, ; 83: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 52
	i64 5000220456625820580, ; 84: APP_Dailybetes.Android.dll => 0x45645a0353d2d3a4 => 0
	i64 5032256205035195147, ; 85: MySql.Data.dll => 0x45d62a5b3fe0cb0b => 32
	i64 5142919913060024034, ; 86: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 115
	i64 5203618020066742981, ; 87: Xamarin.Essentials => 0x4836f704f0e652c5 => 113
	i64 5205316157927637098, ; 88: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 94
	i64 5290786973231294105, ; 89: System.Runtime.Loader => 0x496ca6b869b72699 => 52
	i64 5348796042099802469, ; 90: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 95
	i64 5376510917114486089, ; 91: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 108
	i64 5408338804355907810, ; 92: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 107
	i64 5451019430259338467, ; 93: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 74
	i64 5507995362134886206, ; 94: System.Core.dll => 0x4c705499688c873e => 43
	i64 5692067934154308417, ; 95: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 112
	i64 5757522595884336624, ; 96: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 72
	i64 5812387745074149618, ; 97: K4os.Compression.LZ4.dll => 0x50a9bfdbd9fa78f2 => 11
	i64 5814345312393086621, ; 98: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 100
	i64 5896680224035167651, ; 99: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 89
	i64 5920750514065499529, ; 100: MySql.Data.EntityFrameworkCore => 0x522abb391a95e589 => 33
	i64 6085203216496545422, ; 101: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 116
	i64 6086316965293125504, ; 102: FormsViewGroup.dll => 0x5476f10882baef80 => 8
	i64 6183170893902868313, ; 103: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 36
	i64 6222399776351216807, ; 104: System.Text.Json.dll => 0x565a67a0ffe264a7 => 57
	i64 6319713645133255417, ; 105: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 90
	i64 6401687960814735282, ; 106: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 88
	i64 6504860066809920875, ; 107: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 69
	i64 6548213210057960872, ; 108: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 78
	i64 6560151584539558821, ; 109: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 28
	i64 6591024623626361694, ; 110: System.Web.Services.dll => 0x5b7805f9751a1b5e => 127
	i64 6617685658146568858, ; 111: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 3
	i64 6659513131007730089, ; 112: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 84
	i64 6876862101832370452, ; 113: System.Xml.Linq => 0x5f6f85a57d108914 => 59
	i64 6894844156784520562, ; 114: System.Numerics.Vectors => 0x5faf683aead1ad72 => 49
	i64 7036436454368433159, ; 115: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 86
	i64 7103753931438454322, ; 116: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 83
	i64 7338192458477945005, ; 117: System.Reflection => 0x65d67f295d0740ad => 134
	i64 7451202609009583483, ; 118: K4os.Hash.xxHash => 0x6767fd4b737ae57b => 13
	i64 7488575175965059935, ; 119: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 59
	i64 7635363394907363464, ; 120: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 114
	i64 7637365915383206639, ; 121: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 113
	i64 7654504624184590948, ; 122: System.Net.Http => 0x6a3a4366801b8264 => 4
	i64 7702918024138448955, ; 123: MySqlConnector => 0x6ae6432192b9e03b => 34
	i64 7820441508502274321, ; 124: System.Data => 0x6c87ca1e14ff8111 => 120
	i64 7836164640616011524, ; 125: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 64
	i64 7972383140441761405, ; 126: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 19
	i64 8044118961405839122, ; 127: System.ComponentModel.Composition => 0x6fa2739369944712 => 126
	i64 8083354569033831015, ; 128: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 87
	i64 8087206902342787202, ; 129: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 44
	i64 8103644804370223335, ; 130: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 122
	i64 8167236081217502503, ; 131: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 10
	i64 8318905602908530212, ; 132: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 128
	i64 8398329775253868912, ; 133: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 73
	i64 8400357532724379117, ; 134: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 99
	i64 8476857680833348370, ; 135: System.Security.Permissions.dll => 0x75a3d925fd9d0312 => 54
	i64 8518412311883997971, ; 136: System.Collections.Immutable => 0x76377add7c28e313 => 41
	i64 8601935802264776013, ; 137: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 107
	i64 8624872306649374018, ; 138: MySql.Data.EntityFrameworkCore.dll => 0x77b1b3aa96f09d42 => 33
	i64 8626175481042262068, ; 139: Java.Interop => 0x77b654e585b55834 => 10
	i64 8639588376636138208, ; 140: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 98
	i64 8684531736582871431, ; 141: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 125
	i64 8725526185868997716, ; 142: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 44
	i64 9041985878101337471, ; 143: BouncyCastle.Crypto => 0x7d7b963fe854257f => 7
	i64 9111603110219107042, ; 144: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 20
	i64 9250544137016314866, ; 145: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 17
	i64 9312692141327339315, ; 146: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 112
	i64 9324707631942237306, ; 147: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 65
	i64 9584643793929893533, ; 148: System.IO.dll => 0x85037ebfbbd7f69d => 135
	i64 9662334977499516867, ; 149: System.Numerics.dll => 0x8617827802b0cfc3 => 48
	i64 9678050649315576968, ; 150: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 75
	i64 9711637524876806384, ; 151: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 95
	i64 9808709177481450983, ; 152: Mono.Android.dll => 0x881f890734e555e7 => 30
	i64 9825649861376906464, ; 153: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 72
	i64 9834056768316610435, ; 154: System.Transactions.dll => 0x8879968718899783 => 121
	i64 9998632235833408227, ; 155: Mono.Security => 0x8ac2470b209ebae3 => 133
	i64 9998685624638532270, ; 156: K4os.Hash.xxHash.dll => 0x8ac27799ad626aae => 13
	i64 10038780035334861115, ; 157: System.Net.Http.dll => 0x8b50e941206af13b => 4
	i64 10205853378024263619, ; 158: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 22
	i64 10229024438826829339, ; 159: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 78
	i64 10376576884623852283, ; 160: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 106
	i64 10430153318873392755, ; 161: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 76
	i64 10447083246144586668, ; 162: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 14
	i64 10484575517319789620, ; 163: APP_Dailybetes.Android => 0x9180b1e2229a7c34 => 0
	i64 10811915265162633087, ; 164: Microsoft.EntityFrameworkCore.Relational.dll => 0x960ba3a651a45f7f => 18
	i64 10847732767863316357, ; 165: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 66
	i64 10885087467875303060, ; 166: K4os.Compression.LZ4.Streams => 0x970f99615fc37e94 => 12
	i64 11002576679268595294, ; 167: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 26
	i64 11023048688141570732, ; 168: System.Core => 0x98f9bc61168392ac => 43
	i64 11037814507248023548, ; 169: System.Xml => 0x992e31d0412bf7fc => 58
	i64 11162124722117608902, ; 170: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 111
	i64 11226290749488709958, ; 171: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 28
	i64 11340910727871153756, ; 172: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 77
	i64 11341245327015630248, ; 173: System.Configuration.ConfigurationManager.dll => 0x9d643289535355a8 => 42
	i64 11392833485892708388, ; 174: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 101
	i64 11513602507638267977, ; 175: System.IO.Pipelines.dll => 0x9fc8887aa0d36049 => 46
	i64 11529969570048099689, ; 176: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 111
	i64 11530571088791430846, ; 177: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 27
	i64 11578238080964724296, ; 178: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 86
	i64 11580057168383206117, ; 179: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 62
	i64 11597940890313164233, ; 180: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 181: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 83
	i64 11739066727115742305, ; 182: SQLite-net.dll => 0xa2e98afdf8575c61 => 35
	i64 11806260347154423189, ; 183: SQLite-net => 0xa3d8433bc5eb5d95 => 35
	i64 12011556116648931059, ; 184: System.Security.Cryptography.ProtectedData => 0xa6b19ea5ec87aef3 => 131
	i64 12045263959505871535, ; 185: APP_Dailybetes.dll => 0xa7295fc0ac29a2af => 6
	i64 12063623837170009990, ; 186: System.Security => 0xa76a99f6ce740786 => 132
	i64 12102847907131387746, ; 187: System.Buffers => 0xa7f5f40c43256f62 => 40
	i64 12137774235383566651, ; 188: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 109
	i64 12145679461940342714, ; 189: System.Text.Json => 0xa88e1f1ebcb62fba => 57
	i64 12269460666702402136, ; 190: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 41
	i64 12279246230491828964, ; 191: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 39
	i64 12313367145828839434, ; 192: System.IO.Pipelines => 0xaae1de2e1c17f00a => 46
	i64 12451044538927396471, ; 193: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 82
	i64 12466513435562512481, ; 194: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 93
	i64 12487638416075308985, ; 195: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 79
	i64 12538491095302438457, ; 196: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 70
	i64 12550732019250633519, ; 197: System.IO.Compression => 0xae2d28465e8e1b2f => 124
	i64 12551451704392164662, ; 198: MySqlConnector.dll => 0xae2fb6d31fc42536 => 34
	i64 12700543734426720211, ; 199: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 71
	i64 12708238894395270091, ; 200: System.IO => 0xb05cbbf17d3ba3cb => 135
	i64 12843321153144804894, ; 201: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 29
	i64 12963446364377008305, ; 202: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 123
	i64 13081516019875753442, ; 203: BouncyCastle.Crypto.dll => 0xb58ae182e046ade2 => 7
	i64 13162471042547327635, ; 204: System.Security.Permissions => 0xb6aa7dace9662293 => 54
	i64 13370592475155966277, ; 205: System.Runtime.Serialization => 0xb98de304062ea945 => 5
	i64 13401370062847626945, ; 206: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 109
	i64 13404347523447273790, ; 207: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 73
	i64 13454009404024712428, ; 208: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 119
	i64 13491513212026656886, ; 209: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 67
	i64 13572454107664307259, ; 210: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 102
	i64 13647894001087880694, ; 211: System.Data.dll => 0xbd670f48cb071df6 => 120
	i64 13710614125866346983, ; 212: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 53
	i64 13818328264475132956, ; 213: Microsoft.Bcl.HashCode => 0xbfc4905809c7c41c => 15
	i64 13959074834287824816, ; 214: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 82
	i64 13967638549803255703, ; 215: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 115
	i64 14124974489674258913, ; 216: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 70
	i64 14133832980772275001, ; 217: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 17
	i64 14172845254133543601, ; 218: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 96
	i64 14261073672896646636, ; 219: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 101
	i64 14327695147300244862, ; 220: System.Reflection.dll => 0xc6d632d338eb4d7e => 134
	i64 14486659737292545672, ; 221: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 89
	i64 14551742072151931844, ; 222: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 56
	i64 14644440854989303794, ; 223: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 94
	i64 14669215534098758659, ; 224: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 25
	i64 14792063746108907174, ; 225: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 119
	i64 14852515768018889994, ; 226: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 77
	i64 14912225920358050525, ; 227: System.Security.Principal.Windows => 0xcef2de7759506add => 55
	i64 14935719434541007538, ; 228: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 3
	i64 14954917835170835695, ; 229: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 24
	i64 14987728460634540364, ; 230: System.IO.Compression.dll => 0xcfff1ba06622494c => 124
	i64 14988210264188246988, ; 231: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 79
	i64 15227001540531775957, ; 232: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 21
	i64 15370334346939861994, ; 233: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 76
	i64 15391712275433856905, ; 234: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 24
	i64 15582737692548360875, ; 235: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 92
	i64 15609085926864131306, ; 236: System.dll => 0xd89e9cf3334914ea => 45
	i64 15777549416145007739, ; 237: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 104
	i64 15810740023422282496, ; 238: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 117
	i64 15963349826457351533, ; 239: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 130
	i64 16154507427712707110, ; 240: System => 0xe03056ea4e39aa26 => 45
	i64 16321164108206115771, ; 241: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 26
	i64 16337011941688632206, ; 242: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 55
	i64 16565028646146589191, ; 243: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 126
	i64 16621146507174665210, ; 244: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 74
	i64 16637862623548895820, ; 245: K4os.Compression.LZ4 => 0xe6e58fe7aa61724c => 11
	i64 16677317093839702854, ; 246: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 99
	i64 16755018182064898362, ; 247: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 37
	i64 16822611501064131242, ; 248: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 122
	i64 16833383113903931215, ; 249: mscorlib => 0xe99c30c1484d7f4f => 31
	i64 16873478996345296124, ; 250: K4os.Compression.LZ4.Streams.dll => 0xea2aa3bf662d14fc => 12
	i64 17024911836938395553, ; 251: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 63
	i64 17031351772568316411, ; 252: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 97
	i64 17037200463775726619, ; 253: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 85
	i64 17187273293601214786, ; 254: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 2
	i64 17523946658117960076, ; 255: System.Security.Cryptography.ProtectedData.dll => 0xf33190a3c403c18c => 131
	i64 17544493274320527064, ; 256: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 68
	i64 17553799493972570483, ; 257: Google.Protobuf.dll => 0xf39b9fa2c0aab173 => 9
	i64 17704177640604968747, ; 258: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 93
	i64 17710060891934109755, ; 259: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 91
	i64 17838668724098252521, ; 260: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 40
	i64 17882897186074144999, ; 261: FormsViewGroup => 0xf82cd03e3ac830e7 => 8
	i64 17892495832318972303, ; 262: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 117
	i64 17928294245072900555, ; 263: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 125
	i64 18017743553296241350, ; 264: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 19
	i64 18116111925905154859, ; 265: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 67
	i64 18121036031235206392, ; 266: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 97
	i64 18129453464017766560, ; 267: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 129
	i64 18305135509493619199, ; 268: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 98
	i64 18318849532986632368, ; 269: System.Security.dll => 0xfe39a097c37fa8b0 => 132
	i64 18370042311372477656, ; 270: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 38
	i64 18380184030268848184 ; 271: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 110
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [272 x i32] [
	i32 81, i32 29, i32 30, i32 71, i32 103, i32 104, i32 32, i32 90, ; 0..7
	i32 22, i32 123, i32 84, i32 38, i32 80, i32 121, i32 116, i32 133, ; 8..15
	i32 15, i32 118, i32 37, i32 66, i32 5, i32 39, i32 64, i32 92, ; 16..23
	i32 85, i32 47, i32 9, i32 60, i32 65, i32 103, i32 14, i32 62, ; 24..31
	i32 91, i32 130, i32 6, i32 96, i32 69, i32 16, i32 80, i32 127, ; 32..39
	i32 128, i32 88, i32 56, i32 50, i32 75, i32 108, i32 51, i32 61, ; 40..47
	i32 58, i32 31, i32 25, i32 100, i32 50, i32 53, i32 42, i32 114, ; 48..55
	i32 118, i32 87, i32 63, i32 49, i32 106, i32 23, i32 105, i32 20, ; 56..63
	i32 48, i32 51, i32 21, i32 23, i32 1, i32 102, i32 81, i32 27, ; 64..71
	i32 47, i32 36, i32 60, i32 18, i32 129, i32 16, i32 110, i32 2, ; 72..79
	i32 68, i32 61, i32 105, i32 52, i32 0, i32 32, i32 115, i32 113, ; 80..87
	i32 94, i32 52, i32 95, i32 108, i32 107, i32 74, i32 43, i32 112, ; 88..95
	i32 72, i32 11, i32 100, i32 89, i32 33, i32 116, i32 8, i32 36, ; 96..103
	i32 57, i32 90, i32 88, i32 69, i32 78, i32 28, i32 127, i32 3, ; 104..111
	i32 84, i32 59, i32 49, i32 86, i32 83, i32 134, i32 13, i32 59, ; 112..119
	i32 114, i32 113, i32 4, i32 34, i32 120, i32 64, i32 19, i32 126, ; 120..127
	i32 87, i32 44, i32 122, i32 10, i32 128, i32 73, i32 99, i32 54, ; 128..135
	i32 41, i32 107, i32 33, i32 10, i32 98, i32 125, i32 44, i32 7, ; 136..143
	i32 20, i32 17, i32 112, i32 65, i32 135, i32 48, i32 75, i32 95, ; 144..151
	i32 30, i32 72, i32 121, i32 133, i32 13, i32 4, i32 22, i32 78, ; 152..159
	i32 106, i32 76, i32 14, i32 0, i32 18, i32 66, i32 12, i32 26, ; 160..167
	i32 43, i32 58, i32 111, i32 28, i32 77, i32 42, i32 101, i32 46, ; 168..175
	i32 111, i32 27, i32 86, i32 62, i32 1, i32 83, i32 35, i32 35, ; 176..183
	i32 131, i32 6, i32 132, i32 40, i32 109, i32 57, i32 41, i32 39, ; 184..191
	i32 46, i32 82, i32 93, i32 79, i32 70, i32 124, i32 34, i32 71, ; 192..199
	i32 135, i32 29, i32 123, i32 7, i32 54, i32 5, i32 109, i32 73, ; 200..207
	i32 119, i32 67, i32 102, i32 120, i32 53, i32 15, i32 82, i32 115, ; 208..215
	i32 70, i32 17, i32 96, i32 101, i32 134, i32 89, i32 56, i32 94, ; 216..223
	i32 25, i32 119, i32 77, i32 55, i32 3, i32 24, i32 124, i32 79, ; 224..231
	i32 21, i32 76, i32 24, i32 92, i32 45, i32 104, i32 117, i32 130, ; 232..239
	i32 45, i32 26, i32 55, i32 126, i32 74, i32 11, i32 99, i32 37, ; 240..247
	i32 122, i32 31, i32 12, i32 63, i32 97, i32 85, i32 2, i32 131, ; 248..255
	i32 68, i32 9, i32 93, i32 91, i32 40, i32 8, i32 117, i32 125, ; 256..263
	i32 19, i32 67, i32 97, i32 129, i32 98, i32 132, i32 38, i32 110 ; 272..271
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
