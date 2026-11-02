.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LTi;

.field public static final j:LTi;

.field public static final k:LTi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LHG;

.field public final c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LMC1;

.field public final h:Lvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Luw;->i:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Luw;->j:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Luw;->k:LTi;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw;->a:Ljava/util/List;

    iput-object p2, p0, Luw;->b:LHG;

    iput p3, p0, Luw;->c:I

    iput-object p4, p0, Luw;->d:Landroid/util/Range;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luw;->e:Ljava/util/List;

    iput-boolean p6, p0, Luw;->f:Z

    iput-object p7, p0, Luw;->g:LMC1;

    iput-object p8, p0, Luw;->h:Lvu;

    return-void
.end method
