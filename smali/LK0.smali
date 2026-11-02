.class public final LLK0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, LLK0;->O:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LKK0;

    iget-wide v0, p0, LLK0;->O:D

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v0, v2

    iget-wide v2, p1, LKK0;->b:D

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
