.class public final LhP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;
.implements Lwf0;
.implements LSG1;


# static fields
.field public static final O:LTi;

.field public static final P:LTi;


# instance fields
.field public final N:LlY0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, LrP1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LhP1;->O:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, LZ40;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LhP1;->P:LTi;

    return-void
.end method

.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhP1;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, LhP1;->N:LlY0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
