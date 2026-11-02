.class public final LZK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbL1;
.implements LIx1;


# instance fields
.field public final N:Lvg;


# direct methods
.method public constructor <init>(Lvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK1;->N:Lvg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LZK1;->N:Lvg;

    iget-boolean v0, v0, Lvg;->T:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZK1;->N:Lvg;

    invoke-virtual {v0}, Lvg;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
