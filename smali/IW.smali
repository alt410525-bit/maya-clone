.class public final LIW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[Ljava/lang/String;

.field public static final R:[I

.field public static final S:[B

.field public static final T:LGW;

.field public static final U:[[LGW;

.field public static final V:[LGW;

.field public static final W:LGW;

.field public static final X:LGW;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:[Ljava/util/HashMap;

.field public static final a0:Ljava/util/HashSet;

.field public static final b0:Ljava/util/HashMap;

.field public static final c0:Ljava/nio/charset/Charset;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final s:Z

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:[I

.field public static final w:[I

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LIW;->s:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LIW;->t:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, LIW;->u:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, LIW;->v:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, LIW;->w:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, LIW;->x:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, LIW;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, LIW;->z:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, LIW;->A:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, LIW;->B:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, LIW;->C:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, LIW;->D:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, LIW;->E:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, LIW;->F:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, LIW;->G:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, LIW;->H:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, LIW;->I:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, LIW;->J:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, LIW;->K:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LIW;->L:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LIW;->M:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LIW;->N:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LIW;->O:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LIW;->P:[B

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, LIW;->Q:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_e

    sput-object v15, LIW;->R:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_f

    sput-object v15, LIW;->S:[B

    new-instance v15, LGW;

    move-object/from16 v16, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v15, LGW;

    move-object/from16 v17, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v15, LGW;

    move-object/from16 v18, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v9, v0, v11, v2}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v2, LGW;

    move-object/from16 v19, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v9, v0, v11, v15}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v2, LGW;

    move-object/from16 v20, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    move-object/from16 v21, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    move-object/from16 v22, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v2, v4, v13, v0}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    move-object/from16 v23, v2

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v13, v0, v5}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v24, v0

    const-string v2, "Make"

    const/16 v11, 0x10f

    invoke-direct {v0, v2, v11, v5}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v25, v0

    const-string v2, "Model"

    const/16 v11, 0x110

    invoke-direct {v0, v2, v11, v5}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v26, v0

    const-string v2, "StripOffsets"

    const/16 v11, 0x111

    move-object/from16 v58, v7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v0, v11, v5, v7, v2}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v27, v0

    const-string v7, "Orientation"

    const/16 v11, 0x112

    invoke-direct {v0, v7, v11, v5}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v28, v0

    const-string v7, "SamplesPerPixel"

    const/16 v11, 0x115

    invoke-direct {v0, v7, v11, v5}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v29, v0

    const-string v7, "RowsPerStrip"

    const/16 v11, 0x116

    move-object/from16 v59, v10

    const/4 v10, 0x4

    invoke-direct {v0, v11, v5, v10, v7}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v30, v0

    const-string v7, "StripByteCounts"

    const/16 v11, 0x117

    invoke-direct {v0, v11, v5, v10, v7}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v31, v0

    const-string v5, "XResolution"

    const/16 v7, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v32, v0

    const-string v5, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v33, v0

    const-string v5, "PlanarConfiguration"

    const/16 v7, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v34, v0

    const-string v5, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v35, v0

    const-string v5, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v36, v0

    const-string v5, "Software"

    const/16 v7, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v37, v0

    const-string v5, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v38, v0

    const-string v5, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v39, v0

    const-string v5, "WhitePoint"

    const/16 v7, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v40, v0

    const-string v5, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v41, v0

    const-string v5, "SubIFDPointer"

    const/16 v7, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v5, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v42, v0

    const-string v11, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v0, v11, v7, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v43, v0

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v1

    const/16 v1, 0x202

    invoke-direct {v0, v7, v1, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v44, v0

    const-string v10, "YCbCrCoefficients"

    const/16 v1, 0x211

    move-object/from16 v61, v8

    const/4 v8, 0x5

    invoke-direct {v0, v10, v1, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v45, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v46, v0

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v47, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v48, v0

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v49, v0

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v50, v0

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v62, v3

    const v3, 0x8825

    invoke-direct {v0, v8, v3, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v51, v0

    const-string v3, "SensorTopBorder"

    invoke-direct {v0, v3, v10, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v52, v0

    const-string v3, "SensorLeftBorder"

    move-object/from16 v63, v14

    const/4 v14, 0x5

    invoke-direct {v0, v3, v14, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v53, v0

    const-string v3, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v54, v0

    const-string v3, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v0, v3, v14, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v55, v0

    const-string v3, "ISO"

    const/16 v10, 0x17

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v56, v0

    const-string v3, "JpgFromRaw"

    const/16 v10, 0x2e

    const/4 v14, 0x7

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v57, v0

    const-string v3, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [LGW;

    move-result-object v69

    new-instance v0, LGW;

    move-object/from16 v70, v0

    const-string v3, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v71, v0

    const-string v3, "FNumber"

    const v10, 0x829d

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v72, v0

    const-string v3, "ExposureProgram"

    const v10, 0x8822

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v73, v0

    const-string v3, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v14, 0x2

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v74, v0

    const-string v3, "PhotographicSensitivity"

    const v10, 0x8827

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v75, v0

    const-string v3, "OECF"

    const v10, 0x8828

    const/4 v14, 0x7

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v76, v0

    const-string v3, "SensitivityType"

    const v10, 0x8830

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v77, v0

    const-string v3, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v14, 0x4

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v78, v0

    const-string v3, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v79, v0

    const-string v3, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v80, v0

    const-string v3, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v81, v0

    const-string v3, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v82, v0

    const-string v3, "ExifVersion"

    const v10, 0x9000

    const/4 v14, 0x2

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v83, v0

    const-string v3, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v84, v0

    const-string v3, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v85, v0

    const-string v3, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v86, v0

    const-string v3, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v87, v0

    const-string v3, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v88, v0

    const-string v3, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v14, 0x7

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v89, v0

    const-string v3, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v14, 0x5

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v90, v0

    const-string v3, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v91, v0

    const-string v3, "ApertureValue"

    const v10, 0x9202

    const/4 v14, 0x5

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v92, v0

    const-string v3, "BrightnessValue"

    const v10, 0x9203

    const/16 v14, 0xa

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v93, v0

    const-string v3, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v94, v0

    const-string v3, "MaxApertureValue"

    const v10, 0x9205

    const/4 v14, 0x5

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v95, v0

    const-string v3, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v96, v0

    const-string v3, "MeteringMode"

    const v10, 0x9207

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v97, v0

    const-string v3, "LightSource"

    const v10, 0x9208

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v98, v0

    const-string v3, "Flash"

    const v10, 0x9209

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v99, v0

    const-string v3, "FocalLength"

    const v10, 0x920a

    const/4 v14, 0x5

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v100, v0

    const-string v3, "SubjectArea"

    const v10, 0x9214

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v101, v0

    const-string v3, "MakerNote"

    const v10, 0x927c

    const/4 v14, 0x7

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v102, v0

    const-string v3, "UserComment"

    const v10, 0x9286

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v103, v0

    const-string v3, "SubSecTime"

    const v10, 0x9290

    const/4 v14, 0x2

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v104, v0

    const-string v3, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v105, v0

    const-string v3, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v106, v0

    const-string v3, "FlashpixVersion"

    const v10, 0xa000

    const/4 v14, 0x7

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v107, v0

    const-string v3, "ColorSpace"

    const v10, 0xa001

    const/4 v14, 0x3

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v108, v0

    const-string v3, "PixelXDimension"

    const v10, 0xa002

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v0, v10, v14, v8, v3}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v109, v0

    const-string v3, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v0, v10, v14, v8, v3}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v110, v0

    const-string v3, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v14, 0x2

    invoke-direct {v0, v3, v10, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v111, v0

    const-string v3, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v0, v3, v10, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v112, v0

    const-string v3, "FlashEnergy"

    const v8, 0xa20b

    const/4 v10, 0x5

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v113, v0

    const-string v3, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v114, v0

    const-string v3, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v115, v0

    const-string v3, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v116, v0

    const-string v3, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v10, 0x3

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v117, v0

    const-string v3, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v118, v0

    const-string v3, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v119, v0

    const-string v3, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v120, v0

    const-string v3, "FileSource"

    const v8, 0xa300

    const/4 v10, 0x7

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v121, v0

    const-string v3, "SceneType"

    const v8, 0xa301

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v122, v0

    const-string v3, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v123, v0

    const-string v3, "CustomRendered"

    const v8, 0xa401

    const/4 v10, 0x3

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v124, v0

    const-string v3, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v125, v0

    const-string v3, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v126, v0

    const-string v3, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v127, v0

    const-string v3, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v128, v0

    const-string v3, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v129, v0

    const-string v3, "GainControl"

    const v8, 0xa407

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v130, v0

    const-string v3, "Contrast"

    const v8, 0xa408

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v131, v0

    const-string v3, "Saturation"

    const v8, 0xa409

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v132, v0

    const-string v3, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v133, v0

    const-string v3, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v134, v0

    const-string v3, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v135, v0

    const-string v3, "ImageUniqueID"

    const v8, 0xa420

    const/4 v10, 0x2

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v136, v0

    const-string v3, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v137, v0

    const-string v3, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v138, v0

    const-string v3, "LensSpecification"

    const v8, 0xa432

    const/4 v14, 0x5

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v139, v0

    const-string v3, "LensMake"

    const v8, 0xa433

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v140, v0

    const-string v3, "LensModel"

    const v8, 0xa434

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v141, v0

    const-string v3, "Gamma"

    const v8, 0xa500

    const/4 v10, 0x5

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v142, v0

    const-string v3, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v143, v0

    const-string v3, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v8, v14, v10, v3}, LGW;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v70 .. v143}, [LGW;

    move-result-object v65

    new-instance v0, LGW;

    move-object/from16 v17, v0

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v3, v10, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v18, v0

    const-string v3, "GPSLatitudeRef"

    const/4 v10, 0x2

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v19, v0

    const-string v3, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v14, 0xa

    invoke-direct {v0, v10, v8, v14, v3}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v20, v0

    const-string v3, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v21, v0

    const-string v3, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10, v14, v3}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v22, v0

    const-string v3, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v0, v3, v10, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v23, v0

    const-string v3, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v24, v0

    const-string v3, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v25, v0

    const-string v3, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v26, v0

    const-string v3, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v27, v0

    const-string v3, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v28, v0

    const-string v3, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v29, v0

    const-string v3, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v30, v0

    const-string v3, "GPSSpeed"

    const/16 v8, 0xd

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v31, v0

    const-string v3, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v32, v0

    const-string v3, "GPSTrack"

    const/16 v8, 0xf

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v33, v0

    const-string v3, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v34, v0

    const-string v3, "GPSImgDirection"

    const/16 v8, 0x11

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v35, v0

    const-string v3, "GPSMapDatum"

    const/16 v8, 0x12

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v36, v0

    const-string v3, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v37, v0

    const-string v3, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v38, v0

    const-string v3, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v39, v0

    const-string v3, "GPSDestLongitude"

    const/16 v8, 0x16

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v40, v0

    const-string v3, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v41, v0

    const-string v3, "GPSDestBearing"

    const/16 v8, 0x18

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v42, v0

    const-string v3, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v43, v0

    const-string v3, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v0, v3, v8, v14}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v44, v0

    const-string v3, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v45, v0

    const-string v3, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v46, v0

    const-string v3, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v10, 0x2

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v47, v0

    const-string v3, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v10, 0x3

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v48, v0

    const-string v3, "GPSHPositioningError"

    const/16 v8, 0x1f

    const/4 v10, 0x5

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v48}, [LGW;

    move-result-object v66

    new-instance v0, LGW;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v0, v3, v8, v10}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LGW;

    move-result-object v67

    new-instance v0, LGW;

    move-object/from16 v17, v0

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v0, v12, v8, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v18, v0

    const/16 v8, 0xff

    invoke-direct {v0, v6, v8, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v19, v0

    const-string v6, "ThumbnailImageWidth"

    const/4 v8, 0x3

    const/16 v10, 0x100

    invoke-direct {v0, v10, v8, v3, v6}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v20, v0

    const-string v6, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v10, v8, v3, v6}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v21, v0

    const/16 v3, 0x102

    invoke-direct {v0, v15, v3, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v22, v0

    const/16 v3, 0x103

    invoke-direct {v0, v9, v3, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v23, v0

    const/16 v3, 0x106

    invoke-direct {v0, v4, v3, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v24, v0

    const/16 v3, 0x10e

    const/4 v4, 0x2

    invoke-direct {v0, v13, v3, v4}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v25, v0

    const-string v3, "Make"

    const/16 v6, 0x10f

    invoke-direct {v0, v3, v6, v4}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v26, v0

    const-string v3, "Model"

    const/16 v6, 0x110

    invoke-direct {v0, v3, v6, v4}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v27, v0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v6, 0x111

    invoke-direct {v0, v6, v3, v4, v2}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v28, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v6, 0x112

    invoke-direct {v0, v4, v6, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v29, v0

    const-string v4, "SamplesPerPixel"

    const/16 v6, 0x115

    invoke-direct {v0, v4, v6, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v30, v0

    const-string v4, "RowsPerStrip"

    const/16 v6, 0x116

    const/4 v8, 0x4

    invoke-direct {v0, v6, v3, v8, v4}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v31, v0

    const-string v4, "StripByteCounts"

    const/16 v6, 0x117

    invoke-direct {v0, v6, v3, v8, v4}, LGW;-><init>(IIILjava/lang/String;)V

    new-instance v0, LGW;

    move-object/from16 v32, v0

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v33, v0

    const-string v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v34, v0

    const-string v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v6, 0x3

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v35, v0

    const-string v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v36, v0

    const-string v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v37, v0

    const-string v3, "Software"

    const/16 v4, 0x131

    const/4 v6, 0x2

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v38, v0

    const-string v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v39, v0

    const-string v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v40, v0

    const-string v3, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v41, v0

    const-string v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v42, v0

    const/4 v3, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v5, v4, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v43, v0

    const/16 v4, 0x201

    invoke-direct {v0, v11, v4, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v44, v0

    const/16 v4, 0x202

    invoke-direct {v0, v7, v4, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v45, v0

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v46, v0

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v6, 0x3

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v47, v0

    const-string v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v48, v0

    const-string v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v49, v0

    const-string v3, "Copyright"

    const v4, 0x8298

    const/4 v6, 0x2

    invoke-direct {v0, v3, v4, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v50, v0

    const/4 v3, 0x4

    const v4, 0x8769

    invoke-direct {v0, v1, v4, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v51, v0

    move-object/from16 v4, v16

    const v6, 0x8825

    invoke-direct {v0, v4, v6, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v52, v0

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v9, 0x1

    invoke-direct {v0, v6, v8, v9}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v0, LGW;

    move-object/from16 v53, v0

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v9, 0x3

    invoke-direct {v0, v8, v9, v3, v6}, LGW;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v17 .. v53}, [LGW;

    move-result-object v68

    new-instance v0, LGW;

    const/16 v6, 0x111

    invoke-direct {v0, v2, v6, v9}, LGW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIW;->T:LGW;

    new-instance v0, LGW;

    const-string v2, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v8, 0x100

    invoke-direct {v0, v2, v8, v6}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v8, 0x2020

    invoke-direct {v2, v6, v8, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v6, LGW;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v8, v9, v3}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v2, v6}, [LGW;

    move-result-object v70

    new-instance v0, LGW;

    const-string v2, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v0, v2, v6, v3}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    const-string v6, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v6, v8, v3}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v2}, [LGW;

    move-result-object v71

    new-instance v0, LGW;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LGW;

    move-result-object v72

    new-instance v0, LGW;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v6}, LGW;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LGW;

    move-result-object v73

    move-object/from16 v64, v69

    filled-new-array/range {v64 .. v73}, [[LGW;

    move-result-object v0

    sput-object v0, LIW;->U:[[LGW;

    new-instance v0, LGW;

    const/4 v2, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v5, v3, v2}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v3, LGW;

    const v5, 0x8769

    invoke-direct {v3, v1, v5, v2}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v1, LGW;

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v2}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v4, LGW;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v2}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v2, LGW;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v8, 0x1

    invoke-direct {v2, v5, v6, v8}, LGW;-><init>(Ljava/lang/String;II)V

    new-instance v5, LGW;

    const-string v6, "ImageProcessingIFDPointer"

    invoke-direct {v5, v6, v9, v8}, LGW;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    filled-new-array/range {v16 .. v21}, [LGW;

    move-result-object v0

    sput-object v0, LIW;->V:[LGW;

    new-instance v0, LGW;

    const/4 v1, 0x4

    const/16 v2, 0x201

    invoke-direct {v0, v11, v2, v1}, LGW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIW;->W:LGW;

    new-instance v0, LGW;

    const/16 v2, 0x202

    invoke-direct {v0, v7, v2, v1}, LGW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIW;->X:LGW;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, LIW;->Y:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LIW;->Z:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LIW;->a0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIW;->b0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LIW;->c0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LIW;->d0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LIW;->e0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, LIW;->U:[[LGW;

    array-length v1, v0

    if-ge v10, v1, :cond_1

    sget-object v1, LIW;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    sget-object v1, LIW;->Z:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    aget-object v0, v0, v10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LIW;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget v5, v3, LGW;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LIW;->Z:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget-object v5, v3, LGW;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, LIW;->b0:Ljava/util/HashMap;

    sget-object v1, LIW;->V:[LGW;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LGW;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, LGW;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, LGW;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, LGW;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, LGW;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, LGW;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIW;->f0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIW;->g0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIW;->h0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LIW;->U:[[LGW;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LIW;->e:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LIW;->f:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LIW;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LIW;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 22
    iput-object v0, p0, LIW;->b:Ljava/io/FileDescriptor;

    .line 23
    invoke-virtual {p0, p1}, LIW;->y(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LIW;->U:[[LGW;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LIW;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LIW;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LIW;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LIW;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LIW;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LIW;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, LIW;->y(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, LIW;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, LIW;->c(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(LEW;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, LEW;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static h(LEW;Llr;[B[B)V
    .locals 4

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, LIW;->c0:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p3, " or "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, LEW;->readInt()I

    move-result v0

    invoke-virtual {p1, v1}, Llr;->write([B)V

    invoke-virtual {p1, v0}, Llr;->d(I)V

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-static {p0, p1, v0}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, LIW;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, LIW;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIW;->e:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LFW;->toString()Ljava/lang/String;

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, LFW;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(I[B)V
    .locals 1

    new-instance v0, LEW;

    invoke-direct {v0, p2}, LEW;-><init>([B)V

    array-length p2, p2

    invoke-virtual {p0, v0, p2}, LIW;->z(LEW;I)V

    invoke-virtual {p0, v0, p1}, LIW;->D(LEW;I)V

    return-void
.end method

.method public final D(LEW;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, LEW;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LIW;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, LEW;->Q:I

    add-int/lit8 v3, v3, 0x2

    iget v5, v1, LEW;->P:I

    if-le v3, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LEW;->readShort()S

    move-result v3

    iget v6, v1, LEW;->Q:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v7, v6

    if-gt v7, v5, :cond_29

    if-gtz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget-boolean v8, LIW;->s:Z

    iget-object v11, v0, LIW;->e:[Ljava/util/HashMap;

    if-ge v7, v3, :cond_26

    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LEW;->readInt()I

    move-result v15

    iget v6, v1, LEW;->Q:I

    int-to-long v9, v6

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v6, LIW;->Y:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGW;

    if-eqz v8, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v7

    if-eqz v6, :cond_2

    iget-object v7, v6, LGW;->b:Ljava/lang/String;

    :goto_1
    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v24, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v3, v7, v4, v13}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v22, v7

    move/from16 v24, v13

    :goto_3
    const/4 v7, 0x3

    const/4 v12, 0x7

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    if-lez v14, :cond_12

    sget-object v13, LIW;->R:[I

    array-length v4, v13

    if-lt v14, v4, :cond_5

    goto :goto_9

    :cond_5
    iget v4, v6, LGW;->c:I

    if-eq v4, v12, :cond_a

    if-ne v14, v12, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v14, :cond_a

    iget v12, v6, LGW;->d:I

    if-ne v12, v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    if-ne v12, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    goto :goto_6

    :cond_9
    :goto_4
    if-ne v14, v7, :cond_8

    :cond_a
    :goto_5
    const/4 v3, 0x7

    goto :goto_7

    :goto_6
    if-eq v4, v3, :cond_b

    if-ne v12, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    if-ne v14, v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0xc

    if-eq v4, v3, :cond_d

    if-ne v12, v3, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v14, v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_12

    sget-object v3, LIW;->Q:[Ljava/lang/String;

    aget-object v3, v3, v14

    goto :goto_9

    :goto_7
    if-ne v14, v3, :cond_f

    move v14, v4

    :cond_f
    int-to-long v3, v15

    aget v12, v13, v14

    int-to-long v12, v12

    mul-long/2addr v3, v12

    const-wide/16 v12, 0x0

    cmp-long v26, v3, v12

    if-ltz v26, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v3, v12

    if-lez v12, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const-wide/16 v3, 0x0

    goto :goto_8

    :goto_a
    if-nez v12, :cond_13

    invoke-virtual {v1, v9, v10}, LEW;->c(J)V

    :goto_b
    move-object/from16 v8, v23

    goto/16 :goto_11

    :cond_13
    cmp-long v12, v3, v18

    const-string v13, "Compression"

    if-lez v12, :cond_17

    invoke-virtual/range {p1 .. p1}, LEW;->readInt()I

    move-result v12

    iget v7, v0, LIW;->d:I

    move/from16 v18, v8

    const/4 v8, 0x7

    if-ne v7, v8, :cond_14

    iget-object v7, v6, LGW;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput v12, v0, LIW;->o:I

    :cond_14
    move/from16 v25, v14

    move/from16 v19, v15

    goto :goto_c

    :cond_15
    const/4 v7, 0x6

    if-ne v2, v7, :cond_14

    const-string v8, "ThumbnailImage"

    iget-object v7, v6, LGW;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput v12, v0, LIW;->p:I

    iput v15, v0, LIW;->q:I

    iget-object v7, v0, LIW;->g:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v7

    iget v8, v0, LIW;->p:I

    move/from16 v25, v14

    move/from16 v19, v15

    int-to-long v14, v8

    iget-object v8, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v8}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v8

    iget v14, v0, LIW;->q:I

    int-to-long v14, v14

    iget-object v2, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v2

    const/4 v14, 0x4

    aget-object v15, v11, v14

    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v11, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v11, v14

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    int-to-long v7, v12

    add-long v14, v7, v3

    move-object v2, v13

    int-to-long v12, v5

    cmp-long v12, v14, v12

    if-gtz v12, :cond_16

    invoke-virtual {v1, v7, v8}, LEW;->c(J)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9, v10}, LEW;->c(J)V

    goto :goto_b

    :cond_17
    move/from16 v18, v8

    move-object v2, v13

    move/from16 v25, v14

    move/from16 v19, v15

    :goto_d
    sget-object v7, LIW;->b0:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    move/from16 v14, v25

    const/4 v8, 0x3

    if-eq v14, v8, :cond_1b

    const/4 v2, 0x4

    if-eq v14, v2, :cond_1a

    const/16 v2, 0x8

    if-eq v14, v2, :cond_19

    const/16 v2, 0x9

    if-eq v14, v2, :cond_18

    const/16 v2, 0xd

    if-eq v14, v2, :cond_18

    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual/range {p1 .. p1}, LEW;->readInt()I

    move-result v2

    :goto_e
    int-to-long v2, v2

    goto :goto_f

    :cond_19
    invoke-virtual/range {p1 .. p1}, LEW;->readShort()S

    move-result v2

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LEW;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v2

    goto :goto_e

    :goto_f
    if-eqz v18, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v6, LGW;->b:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-lez v4, :cond_1d

    int-to-long v11, v5

    cmp-long v4, v2, v11

    if-gez v4, :cond_1d

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v23

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v1, v2, v3}, LEW;->c(J)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LIW;->D(LEW;I)V

    goto :goto_10

    :cond_1d
    move-object/from16 v8, v23

    :cond_1e
    :goto_10
    invoke-virtual {v1, v9, v10}, LEW;->c(J)V

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v8, v23

    move/from16 v14, v25

    iget v7, v1, LEW;->Q:I

    iget v12, v0, LIW;->n:I

    add-int/2addr v7, v12

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, LEW;->readFully([B)V

    new-instance v4, LFW;

    int-to-long v12, v7

    move/from16 v7, v19

    move-object v15, v4

    move-wide/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LFW;-><init>(J[BII)V

    aget-object v3, v11, p2

    iget-object v7, v6, LGW;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v6, v6, LGW;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    iput v3, v0, LIW;->d:I

    :cond_20
    const-string v3, "Make"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Model"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    iget-object v3, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LFW;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_24

    :cond_23
    const/16 v2, 0x8

    iput v2, v0, LIW;->d:I

    :cond_24
    iget v2, v1, LEW;->Q:I

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_25

    invoke-virtual {v1, v9, v10}, LEW;->c(J)V

    :cond_25
    :goto_11
    add-int/lit8 v7, v22, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move-object v4, v8

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_26
    move/from16 v18, v8

    move-object v8, v4

    iget v2, v1, LEW;->Q:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-gt v2, v5, :cond_29

    invoke-virtual/range {p1 .. p1}, LEW;->readInt()I

    move-result v2

    if-eqz v18, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    int-to-long v3, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_29

    if-ge v2, v5, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1, v3, v4}, LEW;->c(J)V

    const/4 v2, 0x4

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v1, v2}, LIW;->D(LEW;I)V

    goto :goto_12

    :cond_28
    const/4 v2, 0x5

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1, v2}, LIW;->D(LEW;I)V

    :cond_29
    :goto_12
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LIW;->U:[[LGW;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LIW;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 13

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Llr;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1, v2}, Llr;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_e

    invoke-virtual {p1, v2}, Llr;->c(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_d

    invoke-virtual {p1, v3}, Llr;->c(I)V

    const-string p2, "Xmp"

    invoke-virtual {p0, p2}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LIW;->r:Z

    if-eqz v3, :cond_1

    aget-object v3, v4, v5

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Llr;->c(I)V

    const/16 v6, -0x1f

    invoke-virtual {p1, v6}, Llr;->c(I)V

    invoke-virtual {p0, p1}, LIW;->N(Llr;)V

    if-eqz v3, :cond_2

    aget-object v4, v4, v5

    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v3, p2, [B

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_b

    const/16 v7, -0x26

    if-eq v4, v7, :cond_b

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_5

    invoke-virtual {p1, v2}, Llr;->c(I)V

    invoke-virtual {p1, v4}, Llr;->c(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    int-to-short v8, v4

    invoke-virtual {p1, v8}, Llr;->g(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    :goto_2
    if-lez v4, :cond_3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    invoke-virtual {p1, v3, v5, v7}, Llr;->write([BII)V

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    if-ltz v9, :cond_a

    const/4 v10, 0x6

    new-array v11, v10, [B

    if-lt v9, v10, :cond_8

    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    move-result v12

    if-ne v12, v10, :cond_7

    sget-object v12, LIW;->d0:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1, v2}, Llr;->c(I)V

    invoke-virtual {p1, v4}, Llr;->c(I)V

    int-to-short v4, v8

    invoke-virtual {p1, v4}, Llr;->g(S)V

    if-lt v9, v10, :cond_9

    add-int/lit8 v9, v8, -0x8

    invoke-virtual {p1, v11}, Llr;->write([B)V

    :cond_9
    :goto_3
    if-lez v9, :cond_3

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v3, v5, v4}, Llr;->write([BII)V

    sub-int/2addr v9, v4

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1, v2}, Llr;->c(I)V

    invoke-virtual {p1, v4}, Llr;->c(I)V

    invoke-static {v0, p1}, LIW;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Llr;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1, v2}, Llr;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    sget-object p2, LIW;->D:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v2, p0, LIW;->n:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    invoke-virtual {p1, p2}, Llr;->d(I)V

    add-int/lit8 p2, p2, 0x8

    invoke-static {v0, p1, p2}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v0, p1, v2}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Llr;

    const/4 v3, 0x1

    invoke-direct {p2, v2, v1, v3}, Llr;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    invoke-virtual {p0, p2}, LIW;->N(Llr;)V

    iget-object p2, p2, Llr;->O:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Llr;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v3, p2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Llr;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v0, p1}, LIW;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p2}, LIW;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final H(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-boolean v2, LIW;->s:Z

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v2, LEW;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v0, v3}, LEW;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v4, Llr;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v3, v5}, Llr;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    sget-object v5, LIW;->H:[B

    array-length v6, v5

    invoke-static {v2, v4, v6}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v6, LIW;->I:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, LEW;->skipBytes(I)I

    const/4 v7, 0x0

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Llr;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v3, v11}, Llr;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    iget v3, v1, LIW;->n:I

    const/16 v11, 0x8

    if-eqz v3, :cond_2

    array-length v0, v5

    add-int/2addr v0, v8

    array-length v5, v6

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v11

    invoke-static {v2, v10, v3}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v8}, LEW;->skipBytes(I)I

    invoke-virtual {v2}, LEW;->readInt()I

    move-result v0

    invoke-virtual {v2, v0}, LEW;->skipBytes(I)I

    invoke-virtual {v1, v10}, LIW;->N(Llr;)V

    :cond_1
    :goto_0
    move-object/from16 v17, v4

    move-object/from16 v21, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_7

    :cond_2
    new-array v3, v8, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v8, :cond_11

    sget-object v5, LIW;->L:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    sget-object v14, LIW;->N:[B

    sget-object v15, LIW;->M:[B

    const/16 v16, 0x0

    if-eqz v12, :cond_8

    :try_start_2
    invoke-virtual {v2}, LEW;->readInt()I

    move-result v3

    rem-int/lit8 v12, v3, 0x2

    if-ne v12, v13, :cond_3

    add-int/lit8 v12, v3, 0x1

    goto :goto_1

    :cond_3
    move v12, v3

    :goto_1
    new-array v12, v12, [B

    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    aget-byte v17, v12, v16

    or-int/lit8 v11, v17, 0x8

    int-to-byte v11, v11

    aput-byte v11, v12, v16

    shr-int/2addr v11, v13

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_4

    move/from16 v16, v13

    :cond_4
    invoke-virtual {v10, v5}, Llr;->write([B)V

    invoke-virtual {v10, v3}, Llr;->d(I)V

    invoke-virtual {v10, v12}, Llr;->write([B)V

    if-eqz v16, :cond_7

    sget-object v3, LIW;->O:[B

    invoke-static {v2, v10, v3, v7}, LIW;->h(LEW;Llr;[B[B)V

    :goto_2
    new-array v3, v8, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    sget-object v5, LIW;->P:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v10}, LIW;->N(Llr;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LEW;->readInt()I

    move-result v5

    invoke-virtual {v10, v3}, Llr;->write([B)V

    invoke-virtual {v10, v5}, Llr;->d(I)V

    rem-int/lit8 v3, v5, 0x2

    if-ne v3, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    invoke-static {v2, v10, v5}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v10, v14, v15}, LIW;->h(LEW;Llr;[B[B)V

    invoke-virtual {v1, v10}, LIW;->N(Llr;)V

    goto :goto_0

    :cond_8
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    invoke-virtual {v2}, LEW;->readInt()I

    move-result v0

    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v13, :cond_a

    add-int/lit8 v7, v0, 0x1

    goto :goto_3

    :cond_a
    move v7, v0

    :goto_3
    const/4 v12, 0x3

    new-array v8, v12, [B

    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v13, LIW;->K:[B

    if-eqz v17, :cond_c

    :try_start_3
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    new-array v11, v12, [B

    move-object/from16 v17, v4

    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v12, :cond_b

    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, LEW;->readInt()I

    move-result v4

    shl-int/lit8 v11, v4, 0x12

    shr-int/lit8 v11, v11, 0x12

    shl-int/lit8 v12, v4, 0x2

    shr-int/lit8 v12, v12, 0x12

    add-int/lit8 v7, v7, -0xa

    move/from16 v19, v16

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v17, v4

    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, LEW;->readByte()B

    move-result v4

    const/16 v11, 0x2f

    if-ne v4, v11, :cond_d

    invoke-virtual {v2}, LEW;->readInt()I

    move-result v4

    shl-int/lit8 v11, v4, 0x12

    shr-int/lit8 v11, v11, 0x12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    shl-int/lit8 v19, v4, 0x4

    shr-int/lit8 v19, v19, 0x12

    add-int/lit8 v12, v19, 0x1

    and-int/lit8 v19, v4, 0x8

    add-int/lit8 v7, v7, -0x5

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v4, v16

    move v11, v4

    move v12, v11

    move/from16 v19, v12

    :goto_4
    invoke-virtual {v10, v5}, Llr;->write([B)V

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Llr;->d(I)V

    new-array v5, v5, [B

    aget-byte v20, v5, v16

    move-object/from16 v21, v6

    const/16 v18, 0x8

    or-int/lit8 v6, v20, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v16

    const/16 v20, 0x4

    shl-int/lit8 v19, v19, 0x4

    or-int v6, v6, v19

    int-to-byte v6, v6

    aput-byte v6, v5, v16

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v6, v11

    aput-byte v6, v5, v20

    shr-int/lit8 v6, v11, 0x8

    int-to-byte v6, v6

    const/16 v16, 0x5

    aput-byte v6, v5, v16

    shr-int/lit8 v6, v11, 0x10

    int-to-byte v6, v6

    const/4 v11, 0x6

    aput-byte v6, v5, v11

    const/4 v6, 0x7

    int-to-byte v11, v12

    aput-byte v11, v5, v6

    shr-int/lit8 v6, v12, 0x8

    int-to-byte v6, v6

    const/16 v11, 0x8

    aput-byte v6, v5, v11

    shr-int/lit8 v6, v12, 0x10

    int-to-byte v6, v6

    const/16 v11, 0x9

    aput-byte v6, v5, v11

    invoke-virtual {v10, v5}, Llr;->write([B)V

    invoke-virtual {v10, v3}, Llr;->write([B)V

    invoke-virtual {v10, v0}, Llr;->d(I)V

    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v8}, Llr;->write([B)V

    invoke-virtual {v10, v13}, Llr;->write([B)V

    invoke-virtual {v10, v4}, Llr;->d(I)V

    goto :goto_5

    :cond_f
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v4}, Llr;->d(I)V

    :cond_10
    :goto_5
    invoke-static {v2, v10, v7}, LIW;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v10}, LIW;->N(Llr;)V

    :goto_6
    invoke-static {v2, v10}, LIW;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    move-object/from16 v2, v21

    array-length v3, v2

    add-int/2addr v0, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Llr;->d(I)V

    invoke-virtual {v3, v2}, Llr;->write([B)V

    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, LIW;->c(Ljava/io/Closeable;)V

    return-void

    :cond_11
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-static {v7}, LIW;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "DateTime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DateTimeOriginal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DateTimeDigitized"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    sget-object v5, LIW;->g0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v6, LIW;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_2

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    const-string v5, "-"

    const-string v6, ":"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "PhotographicSensitivity"

    :cond_4
    const/4 v5, 0x2

    if-eqz v2, :cond_7

    sget-object v6, LIW;->a0:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, LIW;->f0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-instance v2, LHW;

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    const-wide/16 v8, 0x2710

    invoke-direct {v2, v6, v7, v8, v9}, LHW;-><init>(JJ)V

    invoke-virtual {v2}, LHW;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_7
    :goto_2
    move v6, v3

    :goto_3
    sget-object v7, LIW;->U:[[LGW;

    array-length v7, v7

    if-ge v6, v7, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    iget-boolean v7, v0, LIW;->h:Z

    if-nez v7, :cond_9

    :cond_8
    :goto_4
    move v5, v4

    move v4, v3

    goto/16 :goto_12

    :cond_9
    sget-object v7, LIW;->Z:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGW;

    if-eqz v7, :cond_8

    iget-object v8, v0, LIW;->e:[Ljava/util/HashMap;

    if-nez v2, :cond_a

    aget-object v7, v8, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v2}, LIW;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    iget v12, v7, LGW;->c:I

    if-eq v12, v10, :cond_11

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v12, v10, :cond_b

    goto :goto_6

    :cond_b
    iget v7, v7, LGW;->d:I

    if-eq v7, v11, :cond_d

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v7, v10, :cond_c

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v7, v10, :cond_d

    :cond_c
    move v12, v7

    goto :goto_6

    :cond_d
    if-eq v12, v4, :cond_11

    const/4 v10, 0x7

    if-eq v12, v10, :cond_11

    if-ne v12, v5, :cond_e

    goto :goto_6

    :cond_e
    sget-boolean v8, LIW;->s:Z

    if-eqz v8, :cond_8

    sget-object v8, LIW;->Q:[Ljava/lang/String;

    aget-object v10, v8, v12

    if-ne v7, v11, :cond_f

    goto :goto_5

    :cond_f
    aget-object v7, v8, v7

    :goto_5
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v8, v7

    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_10

    goto :goto_4

    :cond_10
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v8, v7

    goto/16 :goto_4

    :cond_11
    :goto_6
    const-string v7, "/"

    sget-object v9, LIW;->R:[I

    const-string v10, ","

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    new-array v11, v10, [D

    move v12, v3

    :goto_7
    array-length v13, v7

    if-ge v12, v13, :cond_12

    aget-object v13, v7, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_7

    :cond_12
    aget-object v7, v8, v6

    iget-object v8, v0, LIW;->g:Ljava/nio/ByteOrder;

    const/16 v12, 0xc

    aget v9, v9, v12

    mul-int/2addr v9, v10

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v8, v3

    :goto_8
    if-ge v8, v10, :cond_13

    aget-wide v13, v11, v8

    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v4

    goto :goto_8

    :cond_13
    new-instance v8, LFW;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-direct {v8, v9, v12, v10}, LFW;-><init>([BII)V

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    new-array v13, v12, [LHW;

    move v14, v3

    :goto_9
    array-length v15, v10

    if-ge v14, v15, :cond_14

    aget-object v15, v10, v14

    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    new-instance v5, LHW;

    aget-object v16, v15, v3

    move/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    aget-object v15, v15, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v5, v11, v12, v3, v4}, LHW;-><init>(JJ)V

    aput-object v5, v13, v14

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move v4, v3

    move/from16 v12, v17

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v11, -0x1

    goto :goto_9

    :cond_14
    move/from16 v17, v12

    aget-object v3, v8, v6

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    const/16 v5, 0xa

    aget v7, v9, v5

    mul-int v7, v7, v17

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v8, v17

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_15

    aget-object v9, v13, v4

    iget-wide v10, v9, LHW;->a:J

    long-to-int v10, v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v9, v9, LHW;->b:J

    long-to-int v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_a

    :cond_15
    new-instance v4, LFW;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v4, v7, v5, v8}, LFW;-><init>([BII)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_12

    :pswitch_3
    move v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_c
    array-length v10, v3

    if-ge v7, v10, :cond_16

    aget-object v10, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_c

    :cond_16
    aget-object v3, v8, v6

    iget-object v7, v0, LIW;->g:Ljava/nio/ByteOrder;

    const/16 v8, 0x9

    aget v9, v9, v8

    mul-int/2addr v9, v4

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_17

    aget v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_d

    :cond_17
    new-instance v5, LFW;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v5, v7, v8, v4}, LFW;-><init>([BII)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_4
    move v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [LHW;

    const/4 v9, 0x0

    :goto_e
    array-length v10, v4

    if-ge v9, v10, :cond_18

    aget-object v10, v4, v9

    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    new-instance v3, LHW;

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    const/4 v13, 0x1

    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-direct {v3, v11, v12, v14, v15}, LHW;-><init>(JJ)V

    aput-object v3, v5, v9

    add-int/2addr v9, v13

    const/4 v3, -0x1

    goto :goto_e

    :cond_18
    aget-object v3, v8, v6

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v4}, LFW;->d([LHW;Ljava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_5
    move v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    const/4 v11, 0x0

    :goto_f
    array-length v5, v3

    if-ge v11, v5, :cond_19

    aget-object v5, v3, v11

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v4, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_f

    :cond_19
    aget-object v3, v8, v6

    iget-object v5, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, LFW;->c([JLjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_6
    move v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v11, 0x0

    :goto_10
    array-length v5, v3

    if-ge v11, v5, :cond_1a

    aget-object v5, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_10

    :cond_1a
    aget-object v3, v8, v6

    iget-object v5, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, LFW;->f([ILjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_7
    aget-object v3, v8, v6

    invoke-static {v2}, LFW;->a(Ljava/lang/String;)LFW;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_8
    aget-object v3, v8, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1c

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x31

    if-gt v7, v9, :cond_1c

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v7, v8, v4

    new-instance v7, LFW;

    invoke-direct {v7, v8, v5, v5}, LFW;-><init>([BII)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    sget-object v7, LIW;->c0:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    new-instance v8, LFW;

    array-length v9, v7

    invoke-direct {v8, v7, v5, v9}, LFW;-><init>([BII)V

    move-object v7, v8

    :goto_11
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/2addr v6, v5

    move v3, v4

    move v4, v5

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final J(LEW;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LIW;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    const/4 v4, 0x6

    if-eqz v3, :cond_e

    iget-object v5, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, LIW;->m:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1, v2}, LIW;->w(LEW;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    if-eqz v3, :cond_f

    iget-object v6, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, LIW;->v:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v0, LIW;->d:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    const-string v7, "PhotometricInterpretation"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFW;

    if-eqz v7, :cond_f

    iget-object v8, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    sget-object v8, LIW;->w:[I

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-ne v7, v4, :cond_f

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, LIW;->e(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LIW;->e(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_f

    array-length v4, v3

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_f

    array-length v4, v2

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v4, v3

    array-length v6, v2

    if-eq v4, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    array-length v4, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_8

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    long-to-int v4, v7

    new-array v7, v4, [B

    iput-boolean v5, v0, LIW;->i:Z

    iput-boolean v5, v0, LIW;->h:Z

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_2
    array-length v11, v3

    if-ge v8, v11, :cond_d

    aget-wide v11, v3, v8

    long-to-int v11, v11

    aget-wide v12, v2, v8

    long-to-int v12, v12

    array-length v13, v3

    sub-int/2addr v13, v5

    if-ge v8, v13, :cond_9

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    iput-boolean v6, v0, LIW;->i:Z

    :cond_9
    sub-int/2addr v11, v9

    if-gez v11, :cond_a

    goto :goto_3

    :cond_a
    int-to-long v13, v11

    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v9, v11

    new-array v11, v12, [B

    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v12, :cond_c

    goto :goto_3

    :cond_c
    add-int/2addr v9, v12

    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    iput-object v7, v0, LIW;->l:[B

    iget-boolean v1, v0, LIW;->i:Z

    if-eqz v1, :cond_f

    aget-wide v1, v3, v6

    long-to-int v1, v1

    iput v1, v0, LIW;->j:I

    iput v4, v0, LIW;->k:I

    goto :goto_3

    :cond_e
    iput v4, v0, LIW;->m:I

    invoke-virtual {v0, v1, v2}, LIW;->w(LEW;Ljava/util/HashMap;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final K(II)V
    .locals 6

    iget-object v0, p0, LIW;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFW;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v5, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_3

    if-ge v3, v4, :cond_3

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(LEW;I)V
    .locals 8

    iget-object v0, p0, LIW;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFW;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFW;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFW;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, LFW;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [LHW;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v4

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [LHW;

    move-result-object v1

    invoke-static {v1, v2}, LFW;->d([LHW;Ljava/nio/ByteOrder;)LFW;

    move-result-object v1

    aget-object p1, p1, v3

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [LHW;

    move-result-object p1

    invoke-static {p1, v2}, LFW;->d([LHW;Ljava/nio/ByteOrder;)LFW;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v4

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v1

    aget p1, p1, v3

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object p1

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFW;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, LEW;->c(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance p1, LEW;

    invoke-direct {p1, v1}, LEW;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, LIW;->m(LEW;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LIW;->K(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, LIW;->K(II)V

    invoke-virtual {p0, v1, v2}, LIW;->K(II)V

    iget-object v3, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFW;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFW;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v6, v3, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v0

    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LIW;->x(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    aput-object v0, v3, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v3, v1

    :cond_1
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, LIW;->x(Ljava/util/HashMap;)Z

    return-void
.end method

.method public final N(Llr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LIW;->U:[[LGW;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, LIW;->V:[LGW;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    iget-object v9, v9, LGW;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, LIW;->E(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LIW;->W:LGW;

    iget-object v8, v6, LGW;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, LIW;->E(Ljava/lang/String;)V

    sget-object v8, LIW;->X:LGW;

    iget-object v9, v8, LGW;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, LIW;->E(Ljava/lang/String;)V

    move v9, v7

    :goto_1
    array-length v10, v2

    iget-object v11, v0, LIW;->e:[Ljava/util/HashMap;

    if-ge v9, v10, :cond_3

    aget-object v10, v11, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v12, v10

    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    aget-object v15, v11, v9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    aget-object v10, v11, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_4

    aget-object v10, v11, v7

    aget-object v14, v5, v9

    iget-object v14, v14, LGW;->b:Ljava/lang/String;

    iget-object v15, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x2

    aget-object v14, v11, v10

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    aget-object v14, v11, v7

    aget-object v15, v5, v10

    iget-object v15, v15, LGW;->b:Ljava/lang/String;

    iget-object v10, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x3

    aget-object v14, v11, v10

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    aget-object v14, v11, v9

    aget-object v15, v5, v10

    iget-object v15, v15, LGW;->b:Ljava/lang/String;

    iget-object v10, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v10, v0, LIW;->h:Z

    iget-object v6, v6, LGW;->b:Ljava/lang/String;

    const/4 v14, 0x4

    if-eqz v10, :cond_7

    aget-object v10, v11, v14

    iget-object v15, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v15

    invoke-virtual {v10, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v10, v11, v14

    iget v15, v0, LIW;->k:I

    int-to-long v12, v15

    iget-object v15, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v12

    iget-object v8, v8, LGW;->b:Ljava/lang/String;

    invoke-virtual {v10, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v8, v7

    :goto_3
    array-length v10, v2

    sget-object v12, LIW;->R:[I

    if-ge v8, v10, :cond_a

    aget-object v10, v11, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFW;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, LFW;->a:I

    aget v7, v12, v7

    iget v15, v15, LFW;->b:I

    mul-int/2addr v7, v15

    if-le v7, v14, :cond_8

    add-int/2addr v13, v7

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    aget v7, v4, v8

    add-int/2addr v7, v13

    aput v7, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_5
    array-length v10, v2

    if-ge v8, v10, :cond_c

    aget-object v10, v11, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    aput v7, v3, v8

    aget-object v10, v11, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x6

    aget v13, v4, v8

    add-int/2addr v10, v13

    add-int/2addr v10, v7

    move v7, v10

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v8, v0, LIW;->h:Z

    if-eqz v8, :cond_d

    aget-object v8, v11, v14

    int-to-long v9, v7

    iget-object v15, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v15}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v7, v0, LIW;->j:I

    iget v6, v0, LIW;->k:I

    add-int/2addr v7, v6

    :cond_d
    iget v6, v0, LIW;->d:I

    if-ne v6, v14, :cond_e

    add-int/lit8 v7, v7, 0x8

    :cond_e
    sget-boolean v6, LIW;->s:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    :goto_6
    array-length v8, v2

    if-ge v6, v8, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v15, v4, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v9, v10, v15, v13}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    aget-object v8, v11, v6

    aget-object v6, v5, v4

    iget-object v6, v6, LGW;->b:Ljava/lang/String;

    aget v9, v3, v4

    int-to-long v9, v9

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v4}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v4, 0x2

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    aget-object v8, v11, v6

    aget-object v6, v5, v4

    iget-object v6, v6, LGW;->b:Ljava/lang/String;

    aget v9, v3, v4

    int-to-long v9, v9

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v4}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v4, 0x3

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    aget-object v8, v11, v6

    aget-object v5, v5, v4

    iget-object v5, v5, LGW;->b:Ljava/lang/String;

    aget v4, v3, v4

    int-to-long v9, v4

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v4}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v4, v0, LIW;->d:I

    const/16 v5, 0xe

    if-eq v4, v14, :cond_15

    const/16 v6, 0xd

    if-eq v4, v6, :cond_14

    if-eq v4, v5, :cond_13

    goto :goto_7

    :cond_13
    sget-object v4, LIW;->J:[B

    invoke-virtual {v1, v4}, Llr;->write([B)V

    invoke-virtual {v1, v7}, Llr;->d(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v7}, Llr;->d(I)V

    sget-object v4, LIW;->E:[B

    invoke-virtual {v1, v4}, Llr;->write([B)V

    goto :goto_7

    :cond_15
    int-to-short v4, v7

    invoke-virtual {v1, v4}, Llr;->g(S)V

    sget-object v4, LIW;->d0:[B

    invoke-virtual {v1, v4}, Llr;->write([B)V

    :goto_7
    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v6, :cond_16

    const/16 v4, 0x4d4d

    goto :goto_8

    :cond_16
    const/16 v4, 0x4949

    :goto_8
    invoke-virtual {v1, v4}, Llr;->g(S)V

    iget-object v4, v0, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v4, v1, Llr;->P:Ljava/nio/ByteOrder;

    const/16 v4, 0x2a

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Llr;->g(S)V

    const-wide/16 v8, 0x8

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Llr;->d(I)V

    const/4 v6, 0x0

    :goto_9
    array-length v4, v2

    if-ge v6, v4, :cond_1e

    aget-object v4, v11, v6

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    aget-object v4, v11, v6

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Llr;->g(S)V

    aget v4, v3, v6

    const/4 v8, 0x2

    add-int/2addr v4, v8

    aget-object v8, v11, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v4

    add-int/2addr v8, v14

    aget-object v4, v11, v6

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, LIW;->Z:[Ljava/util/HashMap;

    aget-object v10, v10, v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGW;

    iget v10, v10, LGW;->a:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFW;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v9, LFW;->a:I

    aget v16, v12, v15

    iget v13, v9, LFW;->b:I

    mul-int v5, v16, v13

    int-to-short v10, v10

    invoke-virtual {v1, v10}, Llr;->g(S)V

    int-to-short v10, v15

    invoke-virtual {v1, v10}, Llr;->g(S)V

    invoke-virtual {v1, v13}, Llr;->d(I)V

    if-le v5, v14, :cond_17

    int-to-long v9, v8

    long-to-int v9, v9

    invoke-virtual {v1, v9}, Llr;->d(I)V

    add-int/2addr v8, v5

    goto :goto_c

    :cond_17
    iget-object v9, v9, LFW;->d:[B

    invoke-virtual {v1, v9}, Llr;->write([B)V

    if-ge v5, v14, :cond_18

    :goto_b
    if-ge v5, v14, :cond_18

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Llr;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    const/16 v5, 0xe

    goto :goto_a

    :cond_19
    if-nez v6, :cond_1a

    aget-object v4, v11, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    aget v4, v3, v14

    int-to-long v4, v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Llr;->d(I)V

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v4, 0x0

    long-to-int v8, v4

    invoke-virtual {v1, v8}, Llr;->d(I)V

    :goto_d
    aget-object v8, v11, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFW;

    iget-object v9, v9, LFW;->d:[B

    array-length v10, v9

    if-le v10, v14, :cond_1b

    array-length v10, v9

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13, v10}, Llr;->write([BII)V

    goto :goto_e

    :cond_1c
    const-wide/16 v4, 0x0

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xe

    goto/16 :goto_9

    :cond_1e
    iget-boolean v2, v0, LIW;->h:Z

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, LIW;->t()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llr;->write([B)V

    :cond_1f
    iget v2, v0, LIW;->d:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_20

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llr;->c(I)V

    :cond_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Llr;->P:Ljava/nio/ByteOrder;

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LIW;->e:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, LFW;->a(Ljava/lang/String;)LFW;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LIW;->k(Ljava/lang/String;)LFW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LIW;->a0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LFW;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    iget v2, v0, LFW;->a:I

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [LHW;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, LHW;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, LHW;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, LHW;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, LHW;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, LHW;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, LHW;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LFW;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p2}, LIW;->k(Ljava/lang/String;)LFW;

    move-result-object p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public final k(Ljava/lang/String;)LFW;
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LIW;->U:[[LGW;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LIW;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LEW;)V
    .locals 11

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, LDW;

    invoke-direct {v2, p1}, LDW;-><init>(LEW;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    iget-object v6, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v8, v6, v7

    const-string v9, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v10, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    aget-object v0, v6, v7

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x6

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    aget-object v5, v6, v7

    const-string v6, "Orientation"

    iget-object v8, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_b

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, LEW;->c(J)V

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_a

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x6

    sget-object v0, LIW;->d0:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    iput v2, p0, LIW;->n:I

    invoke-virtual {p0, v7, v0}, LIW;->C(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final m(LEW;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, LIW;->s:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LEW;->mark(I)V

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, LEW;->O:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, LEW;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    invoke-virtual/range {p1 .. p1}, LEW;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_17

    const/4 v5, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LEW;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, LEW;->readByte()B

    move-result v6

    if-eqz v3, :cond_1

    and-int/lit16 v8, v6, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    const/16 v8, -0x27

    if-eq v6, v8, :cond_15

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    add-int/lit8 v5, v5, 0x4

    if-eqz v3, :cond_3

    and-int/lit16 v10, v6, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v9, :cond_14

    const/4 v11, 0x1

    const/16 v12, -0x1f

    iget-object v13, v0, LIW;->e:[Ljava/util/HashMap;

    if-eq v6, v12, :cond_8

    const/4 v12, -0x2

    if-eq v6, v12, :cond_5

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v11}, LEW;->skipBytes(I)I

    move-result v6

    if-ne v6, v11, :cond_4

    aget-object v6, v13, v2

    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v9

    const-string v11, "ImageLength"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v2

    invoke-virtual/range {p1 .. p1}, LEW;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, LFW;->b(JLjava/nio/ByteOrder;)LFW;

    move-result-object v9

    const-string v11, "ImageWidth"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v9, :cond_7

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    aget-object v9, v13, v11

    new-instance v11, Ljava/lang/String;

    sget-object v12, LIW;->c0:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, LFW;->a(Ljava/lang/String;)LFW;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v9, v4

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, LEW;->readFully([B)V

    add-int v8, v5, v9

    sget-object v12, LIW;->d0:[B

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    array-length v14, v12

    if-ge v9, v14, :cond_a

    goto :goto_2

    :cond_a
    move v14, v4

    :goto_1
    array-length v15, v12

    if-ge v14, v15, :cond_10

    aget-byte v15, v6, v14

    aget-byte v7, v12, v14

    if-eq v15, v7, :cond_f

    :goto_2
    sget-object v7, LIW;->e0:[B

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    array-length v12, v7

    if-ge v9, v12, :cond_c

    goto :goto_4

    :cond_c
    move v12, v4

    :goto_3
    array-length v14, v7

    if-ge v12, v14, :cond_e

    aget-byte v14, v6, v12

    aget-byte v15, v7, v12

    if-eq v14, v15, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    array-length v12, v7

    add-int/2addr v5, v12

    array-length v7, v7

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    aget-object v9, v13, v4

    new-instance v12, LFW;

    array-length v13, v6

    int-to-long v14, v5

    const/16 v20, 0x1

    move-object/from16 v16, v12

    move-wide/from16 v17, v14

    move-object/from16 v19, v6

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LFW;-><init>(J[BII)V

    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v0, LIW;->r:Z

    goto :goto_4

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_10
    array-length v7, v12

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    array-length v7, v12

    add-int/2addr v5, v7

    iput v5, v0, LIW;->n:I

    invoke-virtual {v0, v2, v6}, LIW;->C(I[B)V

    new-instance v5, LEW;

    invoke-direct {v5, v6}, LEW;-><init>([B)V

    invoke-virtual {v0, v5}, LIW;->J(LEW;)V

    :cond_11
    :goto_4
    move v9, v4

    move v5, v8

    :goto_5
    if-ltz v9, :cond_13

    invoke-virtual {v1, v9}, LEW;->skipBytes(I)I

    move-result v6

    if-ne v6, v9, :cond_12

    add-int/2addr v5, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_6
    iget-object v2, v0, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v2, v1, LEW;->O:Ljava/nio/ByteOrder;

    return-void

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v6, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    sget-object v5, LIW;->x:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v4, v6, :cond_21

    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_20

    const-string v4, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move v5, v0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1f

    aget-byte v6, v3, v5

    aget-byte v8, v4, v5

    if-eq v6, v8, :cond_1e

    :try_start_0
    new-instance v6, LEW;

    invoke-direct {v6, v3}, LEW;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LEW;->readInt()I

    move-result v8

    int-to-long v8, v8

    new-array v10, v7, [B

    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    sget-object v11, LIW;->y:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8

    :cond_1
    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    const-wide/16 v13, 0x8

    if-nez v12, :cond_2

    :try_start_2
    invoke-virtual {v6}, LEW;->readLong()J

    move-result-wide v8

    const-wide/16 v15, 0x10

    cmp-long v12, v8, v15

    if-gez v12, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :cond_2
    move-wide v15, v13

    :cond_3
    int-to-long v4, v2

    cmp-long v2, v8, v4

    if-lez v2, :cond_4

    move-wide v8, v4

    :cond_4
    sub-long/2addr v8, v15

    cmp-long v2, v8, v13

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    new-array v2, v7, [B

    const-wide/16 v4, 0x0

    move v13, v0

    move v14, v13

    :goto_3
    const-wide/16 v15, 0x4

    div-long v15, v8, v15

    cmp-long v15, v4, v15

    if-gez v15, :cond_0

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-eq v15, v7, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v15, v4, v10

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v15, LIW;->z:[B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    sget-object v15, LIW;->A:[B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_9

    const/4 v14, 0x1

    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_a
    :goto_5
    add-long/2addr v4, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    const/4 v6, 0x0

    goto :goto_7

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_b
    throw v0

    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LEW;

    invoke-direct {v2, v3}, LEW;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, LIW;->B(LEW;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v4, v2, LEW;->O:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LEW;->readShort()S

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v5, 0x4f52

    if-eq v4, v5, :cond_e

    const/16 v5, 0x5352

    if-ne v4, v5, :cond_d

    goto :goto_9

    :cond_d
    move v4, v0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_b

    :catch_2
    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0

    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_10
    move v4, v0

    :goto_d
    if-eqz v4, :cond_11

    const/4 v0, 0x7

    return v0

    :cond_11
    :try_start_5
    new-instance v2, LEW;

    invoke-direct {v2, v3}, LEW;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v2}, LIW;->B(LEW;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v4, v2, LEW;->O:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LEW;->readShort()S

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v5, 0x55

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    move v4, v0

    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_f

    :catch_4
    move-object v5, v2

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_f

    :catch_5
    const/4 v5, 0x0

    goto :goto_10

    :goto_f
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0

    :goto_10
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_14
    move v4, v0

    :goto_11
    if-eqz v4, :cond_15

    const/16 v0, 0xa

    return v0

    :cond_15
    move v2, v0

    :goto_12
    sget-object v4, LIW;->D:[B

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_16

    move v2, v0

    goto :goto_13

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_18

    const/16 v0, 0xd

    return v0

    :cond_18
    move v2, v0

    :goto_14
    sget-object v4, LIW;->H:[B

    array-length v5, v4

    if-ge v2, v5, :cond_1a

    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_19

    :goto_15
    move v4, v0

    goto :goto_17

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1a
    move v2, v0

    :goto_16
    sget-object v5, LIW;->I:[B

    array-length v6, v5

    if-ge v2, v6, :cond_1c

    array-length v6, v4

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v2

    if-eq v6, v5, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_1d

    const/16 v0, 0xe

    :cond_1d
    return v0

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x9

    return v0

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return v7
.end method

.method public final o(LEW;)V
    .locals 6

    invoke-virtual {p0, p1}, LIW;->r(LEW;)V

    iget-object p1, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_6

    new-instance v2, LEW;

    iget-object v1, v1, LFW;->d:[B

    invoke-direct {v2, v1}, LEW;-><init>([B)V

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v1, v2, LEW;->O:Ljava/nio/ByteOrder;

    sget-object v1, LIW;->B:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, LEW;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, LEW;->c(J)V

    sget-object v4, LIW;->C:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, LEW;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, LEW;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, LEW;->c(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, LIW;->D(LEW;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_6

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LFW;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v0

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(LEW;)V
    .locals 6

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEW;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, LEW;->O:Ljava/nio/ByteOrder;

    sget-object v1, LIW;->D:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, LEW;->skipBytes(I)I

    array-length v1, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LEW;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/lit8 v1, v1, 0x8

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    sget-object v3, LIW;->F:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, LIW;->G:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LIW;->E:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {p1}, LEW;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v1, p0, LIW;->n:I

    invoke-virtual {p0, v0, v3}, LIW;->C(I[B)V

    invoke-virtual {p0}, LIW;->M()V

    new-instance p1, LEW;

    invoke-direct {p1, v3}, LEW;-><init>([B)V

    invoke-virtual {p0, p1}, LIW;->J(LEW;)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LIW;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, LEW;->skipBytes(I)I

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(LEW;)V
    .locals 6

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEW;->mark(I)V

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, LEW;->skipBytes(I)I

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v1, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v3, v3, [B

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, LEW;->c(J)V

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, LEW;

    invoke-direct {v4, v3}, LEW;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {p0, v4, v2, v3}, LIW;->m(LEW;II)V

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, LEW;->c(J)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, LEW;->O:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LEW;->readInt()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, LEW;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, LEW;->readUnsignedShort()I

    move-result v4

    sget-object v5, LIW;->T:LGW;

    iget v5, v5, LGW;->a:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, LEW;->readShort()S

    move-result v1

    invoke-virtual {p1}, LEW;->readShort()S

    move-result p1

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object v1

    iget-object v2, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, LFW;->e(ILjava/nio/ByteOrder;)LFW;

    move-result-object p1

    iget-object v2, p0, LIW;->e:[Ljava/util/HashMap;

    aget-object v3, v2, v0

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v0

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1, v4}, LEW;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(LEW;)V
    .locals 5

    iget-object v0, p1, LEW;->N:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LIW;->z(LEW;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LIW;->D(LEW;I)V

    invoke-virtual {p0, p1, v0}, LIW;->L(LEW;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LIW;->L(LEW;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LIW;->L(LEW;I)V

    invoke-virtual {p0}, LIW;->M()V

    iget p1, p0, LIW;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_0

    new-instance v2, LEW;

    iget-object v1, v1, LFW;->d:[B

    invoke-direct {v2, v1}, LEW;-><init>([B)V

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v1, v2, LEW;->O:Ljava/nio/ByteOrder;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, LEW;->c(J)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, LIW;->D(LEW;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(LEW;)V
    .locals 5

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LIW;->r(LEW;)V

    iget-object p1, p0, LIW;->e:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFW;

    if-eqz v1, :cond_1

    new-instance v2, LEW;

    iget-object v3, v1, LFW;->d:[B

    invoke-direct {v2, v3}, LEW;-><init>([B)V

    iget-wide v3, v1, LFW;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, LIW;->m(LEW;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFW;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFW;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t()[B
    .locals 8

    iget-boolean v0, p0, LIW;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LIW;->l:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LIW;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_3

    :catch_0
    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, LIW;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, LIW;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, LIW;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_1
    move-object v0, v1

    move-object v2, v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, LIW;->b:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_1
    :try_start_4
    iget v3, p0, LIW;->j:I

    iget v4, p0, LIW;->n:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v5, p0, LIW;->j:I

    iget v6, p0, LIW;->n:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    const-string v4, "Corrupted image"

    if-nez v3, :cond_7

    :try_start_5
    iget v3, p0, LIW;->k:I

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, LIW;->k:I

    if-ne v5, v6, :cond_6

    iput-object v3, p0, LIW;->l:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, LIW;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_5
    return-object v3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    :goto_2
    move-object v0, v7

    goto :goto_3

    :cond_6
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :goto_3
    invoke-static {v1}, LIW;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_8

    :try_start_8
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_8
    throw v0

    :catch_5
    :goto_4
    invoke-static {v0}, LIW;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_9

    :try_start_9
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_9
    return-object v1
.end method

.method public final u(LEW;)V
    .locals 6

    sget-boolean v0, LIW;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEW;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, LEW;->O:Ljava/nio/ByteOrder;

    sget-object v1, LIW;->H:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, LEW;->skipBytes(I)I

    invoke-virtual {p1}, LEW;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, LIW;->I:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, LEW;->skipBytes(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_0
    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {p1}, LEW;->readInt()I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    sget-object v5, LIW;->J:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_1

    iput v2, p0, LIW;->n:I

    invoke-virtual {p0, v0, v1}, LIW;->C(I[B)V

    new-instance p1, LEW;

    invoke-direct {p1, v1}, LEW;-><init>([B)V

    invoke-virtual {p0, p1}, LIW;->J(LEW;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LIW;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int v4, v2, v3

    if-ne v4, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v5, "Encountered WebP file with invalid chunk size"

    if-gt v4, v1, :cond_6

    :try_start_1
    invoke-virtual {p1, v3}, LEW;->skipBytes(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(LEW;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFW;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFW;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, LIW;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, LIW;->o:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, LEW;->P:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LIW;->h:Z

    iget-object v1, p0, LIW;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LIW;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, LIW;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    iput-object v1, p0, LIW;->l:[B

    :cond_1
    iput v0, p0, LIW;->j:I

    iput p2, p0, LIW;->k:I

    :cond_2
    return-void
.end method

.method public final x(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFW;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, LFW;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/io/InputStream;)V
    .locals 5

    sget-boolean v0, LIW;->s:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, LIW;->U:[[LGW;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LIW;->e:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2}, LIW;->n(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, LIW;->d:I

    new-instance p1, LEW;

    invoke-direct {p1, v2}, LEW;-><init>(Ljava/io/InputStream;)V

    iget v2, p0, LIW;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, LIW;->u(LEW;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIW;->A()V

    :cond_1
    return-void

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, LIW;->p(LEW;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIW;->A()V

    :cond_2
    return-void

    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1}, LIW;->l(LEW;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, LIW;->s(LEW;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIW;->A()V

    :cond_3
    return-void

    :pswitch_4
    :try_start_3
    invoke-virtual {p0, p1}, LIW;->q(LEW;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LIW;->A()V

    :cond_4
    return-void

    :pswitch_5
    :try_start_4
    invoke-virtual {p0, p1}, LIW;->o(LEW;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, LIW;->m(LEW;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LIW;->A()V

    :cond_5
    return-void

    :pswitch_7
    :try_start_5
    invoke-virtual {p0, p1}, LIW;->r(LEW;)V

    :goto_1
    iget v1, p0, LIW;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, LEW;->c(J)V

    invoke-virtual {p0, p1}, LIW;->J(LEW;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {p0}, LIW;->A()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LIW;->A()V

    :cond_6
    throw p1

    :catch_0
    invoke-virtual {p0}, LIW;->a()V

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LEW;I)V
    .locals 3

    invoke-static {p1}, LIW;->B(LEW;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LIW;->g:Ljava/nio/ByteOrder;

    iput-object v0, p1, LEW;->O:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LEW;->readUnsignedShort()I

    move-result v0

    iget v1, p0, LIW;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LEW;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, LEW;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {v0, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
