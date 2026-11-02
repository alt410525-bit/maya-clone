.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:I

.field public c:J

.field public d:Ljava/util/Set;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lvy1;->a:J

    sget-object v0, LpU;->N:LpU;

    iput-object v0, p0, Lvy1;->d:Ljava/util/Set;

    return-void
.end method
