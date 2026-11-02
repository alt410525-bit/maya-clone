.class public final LxW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LUb;

.field public static final c:LUb;

.field public static final d:LUb;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LIW;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, LUb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUb;-><init>(I)V

    sput-object v0, LxW;->b:LUb;

    new-instance v0, LUb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LUb;-><init>(I)V

    sput-object v0, LxW;->c:LUb;

    new-instance v0, LUb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LUb;-><init>(I)V

    sput-object v0, LxW;->d:LUb;

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LxW;->e:Ljava/util/List;

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LxW;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LIW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW;->a:LIW;

    return-void
.end method


# virtual methods
.method public final a(LxW;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LxW;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LxW;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LxW;->a:LIW;

    invoke-virtual {v2, v1}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LxW;->a:LIW;

    invoke-virtual {v3, v1}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, LIW;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 5

    const-string v0, "Orientation"

    iget-object v1, p0, LxW;->a:LIW;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LIW;->j(ILjava/lang/String;)I

    move-result v0

    const/16 v1, 0xb4

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v4

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    rem-int/lit8 v0, p1, 0x5a

    const/4 v1, 0x0

    const-string v2, "Orientation"

    iget-object v3, p0, LxW;->a:LIW;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, LIW;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v3, v1, v2}, LIW;->j(ILjava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x6

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v8

    goto :goto_0

    :pswitch_0
    move v0, v9

    goto :goto_0

    :pswitch_1
    move v0, v7

    goto :goto_0

    :pswitch_2
    move v0, v6

    goto :goto_0

    :pswitch_3
    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v4

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v9

    goto :goto_1

    :pswitch_6
    move v0, v6

    goto :goto_1

    :pswitch_7
    move v0, v5

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v7

    goto :goto_1

    :pswitch_a
    move v0, v1

    goto :goto_1

    :pswitch_b
    move v0, v8

    goto :goto_1

    :pswitch_c
    move v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, LIW;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LxW;->d:LUb;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1, v3}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LxW;->a:LIW;

    const-string v5, "DateTime"

    invoke-virtual {v4, v5, v3}, LIW;->I(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {v4, v1, v0}, LIW;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    iget v1, v4, LIW;->d:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v4, LIW;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, v4, LIW;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v1, v4, LIW;->m:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v1, v6, :cond_5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, LIW;->t()[B

    move-result-object v1

    :goto_3
    iput-object v1, v4, LIW;->l:[B

    :try_start_1
    const-string v1, "temp"

    const-string v6, "tmp"

    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v6, v4, LIW;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v10, v4, LIW;->a:Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v7

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v10, v7

    goto/16 :goto_12

    :cond_6
    iget-object v6, v4, LIW;->b:Ljava/io/FileDescriptor;

    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v8, v9, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v10, v4, LIW;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v6, v10}, LIW;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-static {v6}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v10}, LIW;->c(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v11, v4, LIW;->a:Ljava/lang/String;

    if-eqz v11, :cond_7

    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, v4, LIW;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v13, v7

    goto/16 :goto_f

    :catch_2
    move-exception v2

    move-object v11, v7

    move-object v12, v11

    :goto_5
    move-object v13, v12

    :goto_6
    move-object v7, v10

    goto :goto_a

    :cond_7
    iget-object v11, v4, LIW;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v11, v8, v9, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, v4, LIW;->b:Ljava/io/FileDescriptor;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v14, v4, LIW;->d:I

    if-ne v14, v5, :cond_8

    invoke-virtual {v4, v12, v13}, LIW;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_9

    :goto_8
    move-object v7, v12

    goto/16 :goto_f

    :cond_8
    if-ne v14, v3, :cond_9

    invoke-virtual {v4, v12, v13}, LIW;->G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_9

    :cond_9
    if-ne v14, v2, :cond_a

    invoke-virtual {v4, v12, v13}, LIW;->H(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :goto_9
    invoke-static {v12}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, LIW;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v7, v4, LIW;->l:[B

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v13, v7

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v12, v7

    goto :goto_5

    :catch_6
    move-exception v2

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_a
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v5, v4, LIW;->a:Ljava/lang/String;

    if-nez v5, :cond_b

    iget-object v5, v4, LIW;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v4, v4, LIW;->b:Ljava/io/FileDescriptor;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_b
    move-object v11, v5

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_e

    :catch_7
    move-exception v2

    move-object v7, v3

    goto :goto_d

    :cond_b
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v4, v4, LIW;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-static {v3, v11}, LIW;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v11}, LIW;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v2

    :goto_d
    const/4 v6, 0x1

    :try_start_c
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_e
    :try_start_d
    invoke-static {v7}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v11}, LIW;->c(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_f
    invoke-static {v7}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, LIW;->c(Ljava/io/Closeable;)V

    if-nez v6, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    :goto_10
    move-object v7, v6

    goto :goto_13

    :catch_9
    move-exception v0

    :goto_11
    move-object v7, v6

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v10, v7

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v10, v7

    goto :goto_11

    :goto_12
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :goto_13
    invoke-static {v7}, LIW;->c(Ljava/io/Closeable;)V

    invoke-static {v10}, LIW;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ImageWidth"

    move-object/from16 v5, p0

    iget-object v6, v5, LxW;->a:LIW;

    invoke-virtual {v6, v2, v4}, LIW;->j(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "ImageLength"

    invoke-virtual {v6, v2, v4}, LIW;->j(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LxW;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Orientation"

    invoke-virtual {v6, v2, v4}, LIW;->j(ILjava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    const/4 v11, 0x7

    if-eq v10, v11, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v2, v4}, LIW;->j(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v6, v4}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "GPSLatitude"

    invoke-virtual {v6, v12}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLatitudeRef"

    invoke-virtual {v6, v13}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitude"

    invoke-virtual {v6, v14}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GPSLongitudeRef"

    invoke-virtual {v6, v15}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    :try_start_0
    invoke-static {v12, v13}, LIW;->d(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v14, v15}, LIW;->d(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v14

    new-array v1, v0, [D

    aput-wide v12, v1, v2

    const/4 v12, 0x1

    aput-wide v14, v1, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object/from16 v1, v16

    :goto_2
    const-string v12, "GPSAltitude"

    invoke-virtual {v6, v12}, LIW;->k(Ljava/lang/String;)LFW;

    move-result-object v12

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v15, v6, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v15}, LFW;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    const-string v12, "GPSAltitudeRef"

    const/4 v15, -0x1

    invoke-virtual {v6, v15, v12}, LIW;->j(ILjava/lang/String;)I

    move-result v12

    const-wide/16 v17, 0x0

    cmpl-double v19, v13, v17

    if-ltz v19, :cond_5

    if-ltz v12, :cond_5

    const/4 v0, 0x1

    move-object/from16 v20, v3

    if-ne v12, v0, :cond_4

    move v0, v15

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    int-to-double v2, v0

    mul-double/2addr v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, v3

    move-wide/from16 v13, v17

    :goto_5
    const-string v0, "GPSSpeed"

    invoke-virtual {v6, v0}, LIW;->k(Ljava/lang/String;)LFW;

    move-result-object v0

    if-nez v0, :cond_6

    :catch_2
    move-wide/from16 v2, v17

    goto :goto_6

    :cond_6
    :try_start_2
    iget-object v2, v6, LIW;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, LFW;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    const-string v0, "GPSSpeedRef"

    invoke-virtual {v6, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "K"

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    const-string v15, "GPSDateStamp"

    invoke-virtual {v6, v15}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "GPSTimeStamp"

    invoke-virtual {v6, v5}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v22, LxW;->d:LUb;

    const-wide/16 v23, -0x1

    if-nez v15, :cond_8

    if-nez v5, :cond_8

    :catch_3
    move-object v5, v10

    move-object/from16 v25, v11

    move-wide/from16 v10, v23

    goto :goto_9

    :cond_8
    if-nez v5, :cond_9

    :try_start_3
    sget-object v5, LxW;->b:LUb;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    :goto_7
    move-object v5, v10

    move-wide/from16 v28, v25

    move-object/from16 v25, v11

    move-wide/from16 v10, v28

    goto :goto_9

    :cond_9
    if-nez v15, :cond_a

    sget-object v15, LxW;->c:LUb;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v25
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_a
    move-object/from16 v25, v11

    const-string v11, " "

    invoke-static {v15, v11, v5}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :catch_4
    move-wide/from16 v26, v23

    goto :goto_8

    :cond_b
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v26
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_8
    move-object v5, v10

    move-wide/from16 v10, v26

    :goto_9
    if-nez v1, :cond_c

    move-object/from16 v26, v5

    move-object/from16 v21, v9

    move-object/from16 v12, v16

    move-object/from16 v16, v8

    goto/16 :goto_e

    :cond_c
    if-nez v4, :cond_d

    const-string v4, "xW"

    :cond_d
    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    const/4 v4, 0x0

    aget-wide v8, v1, v4

    invoke-virtual {v15, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    move-object/from16 v26, v5

    const/4 v8, 0x1

    aget-wide v4, v1, v8

    invoke-virtual {v15, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v13, v17

    if-eqz v1, :cond_e

    invoke-virtual {v15, v13, v14}, Landroid/location/Location;->setAltitude(D)V

    :cond_e
    cmpl-double v1, v2, v17

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_11

    const/16 v4, 0x4d

    if-eq v1, v4, :cond_10

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, -0x1

    :goto_b
    const-wide v4, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_c
    mul-double/2addr v2, v0

    :cond_13
    div-double/2addr v2, v4

    goto :goto_d

    :cond_14
    const-wide v0, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_c

    :goto_d
    double-to-float v0, v2

    invoke-virtual {v15, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_15
    cmp-long v0, v10, v23

    if-eqz v0, :cond_16

    invoke-virtual {v15, v10, v11}, Landroid/location/Location;->setTime(J)V

    :cond_16
    move-object v12, v15

    :goto_e
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v6, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :catch_5
    move-wide/from16 v0, v23

    goto :goto_f

    :cond_17
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_f
    cmp-long v2, v0, v23

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v6, v2}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_10
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_19

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :cond_19
    add-long/2addr v0, v2

    :catch_6
    :cond_1a
    move-wide/from16 v23, v0

    :goto_11
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "ImageDescription"

    invoke-virtual {v6, v0}, LIW;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    move-object/from16 v2, v20

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
