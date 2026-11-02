.class public final LSL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:Lbg;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(LHH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL0;->a:LQ40;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LSL0;->b:Lbg;

    return-void
.end method
