.class public final LNL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZL1;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LNL1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNL1;->a:J

    iput-wide p4, p0, LNL1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
