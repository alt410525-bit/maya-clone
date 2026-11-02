.class public final LeK;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lrk1;


# instance fields
.field public a0:Z

.field public final b0:Z

.field public c0:LQ40;


# direct methods
.method public constructor <init>(ZZLQ40;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-boolean p1, p0, LeK;->a0:Z

    iput-boolean p2, p0, LeK;->b0:Z

    iput-object p3, p0, LeK;->c0:LQ40;

    return-void
.end method


# virtual methods
.method public final N(Lok1;)V
    .locals 1

    iget-object v0, p0, LeK;->c0:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, LeK;->b0:Z

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, LeK;->a0:Z

    return v0
.end method
