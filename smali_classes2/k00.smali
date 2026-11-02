.class public final Lk00;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final P:LUb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls81;-><init>()V

    new-instance v0, LUb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LUb;-><init>(I)V

    iput-object v0, p0, Lk00;->P:LUb;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lk00;->P:LUb;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
