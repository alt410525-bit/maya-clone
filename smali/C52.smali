.class public final LC52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final A:Lw00;

.field public static final A0:Lw00;

.field public static final B:Lw00;

.field public static final B0:Lw00;

.field public static final C:Lw00;

.field public static final C0:Lw00;

.field public static final D:Lw00;

.field public static final D0:Lw00;

.field public static final E:Lw00;

.field public static final E0:Lw00;

.field public static final F:Lw00;

.field public static final F0:Lw00;

.field public static final G:Lw00;

.field public static final G0:Lw00;

.field public static final H:Lw00;

.field public static final H0:Lw00;

.field public static final I:Lw00;

.field public static final I0:Lw00;

.field public static final J:Lw00;

.field public static final J0:Lw00;

.field public static final K:Lw00;

.field public static final K0:Lw00;

.field public static final L:Lw00;

.field public static final L0:Lw00;

.field public static final M:Lw00;

.field public static final M0:Lw00;

.field public static final N:Lw00;

.field public static final O:Lw00;

.field public static final P:Lw00;

.field public static final Q:Lw00;

.field public static final R:Lw00;

.field public static final S:Lw00;

.field public static final T:Lw00;

.field public static final U:Lw00;

.field public static final V:Lw00;

.field public static final W:Lw00;

.field public static final X:Lw00;

.field public static final Y:Lw00;

.field public static final Z:Lw00;

.field public static final a:LC52;

.field public static final a0:Lw00;

.field public static final b:Lw00;

.field public static final b0:Lw00;

.field public static final c:Lw00;

.field public static final c0:Lw00;

.field public static final d:Lw00;

.field public static final d0:Lw00;

.field public static final e:Lw00;

.field public static final e0:Lw00;

.field public static final f:Lw00;

.field public static final f0:Lw00;

.field public static final g:Lw00;

.field public static final g0:Lw00;

.field public static final h:Lw00;

.field public static final h0:Lw00;

.field public static final i:Lw00;

.field public static final i0:Lw00;

.field public static final j:Lw00;

.field public static final j0:Lw00;

.field public static final k:Lw00;

.field public static final k0:Lw00;

.field public static final l:Lw00;

.field public static final l0:Lw00;

.field public static final m:Lw00;

.field public static final m0:Lw00;

.field public static final n:Lw00;

.field public static final n0:Lw00;

.field public static final o:Lw00;

.field public static final o0:Lw00;

.field public static final p:Lw00;

.field public static final p0:Lw00;

.field public static final q:Lw00;

.field public static final q0:Lw00;

.field public static final r:Lw00;

.field public static final r0:Lw00;

.field public static final s:Lw00;

.field public static final s0:Lw00;

.field public static final t:Lw00;

.field public static final t0:Lw00;

.field public static final u:Lw00;

.field public static final u0:Lw00;

.field public static final v:Lw00;

.field public static final v0:Lw00;

.field public static final w:Lw00;

.field public static final w0:Lw00;

.field public static final x:Lw00;

.field public static final x0:Lw00;

.field public static final y:Lw00;

.field public static final y0:Lw00;

.field public static final z:Lw00;

.field public static final z0:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC52;->a:LC52;

    new-instance v0, LX02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX02;-><init>(I)V

    const-class v1, Ln12;

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->b:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->c:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->d:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->e:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->f:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->g:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->h:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->i:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->j:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->k:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->l:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->m:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->n:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->o:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->p:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->q:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->r:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->s:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->t:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->u:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->v:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->w:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->x:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->y:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->z:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->A:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->B:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->C:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->D:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->E:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->F:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->G:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->H:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->I:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->J:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->K:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->L:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->M:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->N:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->O:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->P:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->Q:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->R:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->S:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->T:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->U:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->V:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->W:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->X:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->Y:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->Z:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->a0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->b0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->c0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->d0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->e0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->f0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->g0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->h0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->i0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->j0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->k0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->l0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->m0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->n0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->o0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->p0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->q0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->r0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->s0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->t0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->u0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->v0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->w0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->x0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->y0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->z0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->A0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->B0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->C0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->D0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->E0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->F0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->G0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->H0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->I0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->J0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw00;

    invoke-static {v2}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v0, v3, v2}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LC52;->K0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LC52;->L0:Lw00;

    new-instance v0, LX02;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LC52;->M0:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LDa2;

    check-cast p2, LvT0;

    iget-object v0, p1, LDa2;->a:Led2;

    sget-object v1, LC52;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->c:Lw00;

    iget-object v1, p1, LDa2;->b:Lya2;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->d:Lw00;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->e:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->f:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->g:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->h:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->i:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->j:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->k:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->l:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->m:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->n:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->o:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->p:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->q:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->r:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->s:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->t:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->u:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->v:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->w:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->x:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->y:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->z:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->A:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->B:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->C:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->D:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->E:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->F:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->G:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->H:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->I:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->J:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->K:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->L:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->M:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->N:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->O:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->P:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->Q:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->R:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->S:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->T:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->U:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->V:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->W:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->X:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->Y:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->Z:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LC52;->a0:Lw00;

    iget-object p1, p1, LDa2;->c:Lna2;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->b0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->c0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->d0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->e0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->f0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->g0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->h0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->i0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->j0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->k0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->l0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->m0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->n0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->o0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->p0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->q0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->r0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->s0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->t0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->u0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->v0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->w0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->x0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->y0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->z0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->A0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->B0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->C0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->D0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->E0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->F0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->G0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->H0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->I0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->J0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->K0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->L0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, LC52;->M0:Lw00;

    invoke-interface {p2, p1, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
