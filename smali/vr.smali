.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;


# instance fields
.field public N:LEq;

.field public O:LvR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lci2;->Q:Lci2;

    iput-object v0, p0, Lvr;->N:LEq;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lvr;->N:LEq;

    invoke-interface {v0}, LEq;->a()LSN;

    move-result-object v0

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final b(LQ40;)LvR;
    .locals 1

    new-instance v0, LvR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LvR;->N:LQ40;

    iput-object v0, p0, Lvr;->O:LvR;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lvr;->N:LEq;

    invoke-interface {v0}, LEq;->a()LSN;

    move-result-object v0

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method
