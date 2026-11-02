.class public abstract LOJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lum;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:LK30;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LOJ;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LOJ;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LOJ;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LOJ;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LOJ;->e:F

    sget-object v0, LiN0;->Y:Lum;

    sput-object v0, LOJ;->f:Lum;

    const/4 v0, 0x5

    sput v0, LOJ;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LOJ;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LOJ;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LOJ;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LOJ;->k:J

    sget-object v0, LK30;->S:LK30;

    sput-object v0, LOJ;->l:LK30;

    const/16 v0, 0x14

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LOJ;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lzg2;->i(FJ)J

    move-result-wide v0

    sput-wide v0, LOJ;->n:J

    return-void
.end method
