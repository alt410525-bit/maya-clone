.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# instance fields
.field public final a:Lo01;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni0;

    invoke-direct {v0, p1}, Lni0;-><init>(I)V

    sget-object p1, LAO0;->X:LAO0;

    invoke-static {v0, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lpi0;->a:Lo01;

    return-void
.end method
