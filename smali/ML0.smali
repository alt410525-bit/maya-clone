.class public final LML0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;


# instance fields
.field public final N:LhP0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    new-instance v1, Lnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LkN1;->E:LTi;

    invoke-virtual {v0, v2, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    iput-object v0, p0, LML0;->N:LhP0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, LML0;->N:LhP0;

    return-object v0
.end method

.method public final n()LmN1;
    .locals 1

    sget-object v0, LmN1;->S:LmN1;

    return-object v0
.end method
