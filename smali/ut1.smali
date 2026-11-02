.class public final Lut1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput-wide p1, p0, Lut1;->c:J

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 2

    check-cast p1, Lut1;

    iget-wide v0, p1, Lut1;->c:J

    iput-wide v0, p0, Lut1;->c:J

    return-void
.end method

.method public final b()LUx1;
    .locals 3

    new-instance v0, Lut1;

    iget-wide v1, p0, Lut1;->c:J

    invoke-direct {v0, v1, v2}, Lut1;-><init>(J)V

    return-object v0
.end method
