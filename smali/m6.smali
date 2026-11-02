.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:LGD;

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm6;->a:J

    iput-wide p3, p0, Lm6;->b:J

    iput-boolean p5, p0, Lm6;->c:Z

    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, p0, Lm6;->d:LGD;

    return-void
.end method
