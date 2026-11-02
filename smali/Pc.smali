.class public final LPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc;


# instance fields
.field public final a:Lo01;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkj0;-><init>(J)V

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LPc;->a:Lo01;

    return-void
.end method
