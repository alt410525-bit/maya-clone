.class public final LvE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LGD;

.field public volatile f:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvE1;->a:I

    iput-object p4, p0, LvE1;->b:Ljava/lang/String;

    iput-object p5, p0, LvE1;->c:Ljava/lang/String;

    iput-wide p2, p0, LvE1;->d:J

    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, p0, LvE1;->e:LGD;

    return-void
.end method
