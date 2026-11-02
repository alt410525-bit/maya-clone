.class public final LyJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzV;

.field public final b:LOW;

.field public final c:Lk01;

.field public final d:Lrq1;


# direct methods
.method public constructor <init>(LzV;LOW;FI)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object p4, Lmc;->W:Lmc;

    new-instance v0, Lrq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lrq1;-><init>(ZLU40;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ;->a:LzV;

    iput-object p2, p0, LyJ;->b:LOW;

    invoke-static {p3}, LRZ1;->c(F)Lk01;

    move-result-object p1

    iput-object p1, p0, LyJ;->c:Lk01;

    iput-object v0, p0, LyJ;->d:Lrq1;

    return-void
.end method
