.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFD;

.field public volatile b:J


# direct methods
.method public constructor <init>(LGD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza1;->a:LFD;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lza1;->b:J

    return-void
.end method
