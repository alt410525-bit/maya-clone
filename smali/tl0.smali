.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSB1;

.field public static final b:LSB1;

.field public static final c:LSB1;

.field public static final d:LSB1;

.field public static final e:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsd0;->d0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltl0;->a:LSB1;

    sget-object v0, Lsd0;->b0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltl0;->b:LSB1;

    sget-object v0, Lsd0;->c0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltl0;->c:LSB1;

    sget-object v0, Lsd0;->f0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltl0;->d:LSB1;

    sget-object v0, Lsd0;->e0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltl0;->e:LSB1;

    return-void
.end method

.method public static final a(D)D
    .locals 2

    const-wide v0, 0x4085e00000000000L    # 700.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x40919c0000000000L    # 1127.0

    mul-double/2addr p0, v0

    return-wide p0
.end method
