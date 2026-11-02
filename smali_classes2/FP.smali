.class public final LFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final N:LM10;

.field public final O:LQ40;

.field public final P:LU40;


# direct methods
.method public constructor <init>(LM10;)V
    .locals 2

    sget-object v0, Ls00;->W:Ls00;

    sget-object v1, LDK;->V:LDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP;->N:LM10;

    iput-object v0, p0, LFP;->O:LQ40;

    iput-object v1, p0, LFP;->P:LU40;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LA62;->a:LWT;

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    new-instance v1, LT8;

    invoke-direct {v1, p0, v0, p1}, LT8;-><init>(LFP;Lta1;LN10;)V

    iget-object p1, p0, LFP;->N:LM10;

    invoke-interface {p1, v1, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
