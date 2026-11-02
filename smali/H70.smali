.class public final LH70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU40;

.field public b:J

.field public c:F

.field public d:LSo0;


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH70;->a:LU40;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lmi2;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LH70;->b:J

    return-void
.end method
