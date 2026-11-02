.class public abstract LUx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LUx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->d()I

    move-result v0

    iput v0, p0, LUx1;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LUx1;)V
.end method

.method public abstract b()LUx1;
.end method
