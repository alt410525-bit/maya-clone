.class public abstract Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth0;


# instance fields
.field public final N:Z

.field public final O:LPH;


# direct methods
.method public constructor <init>(LtP0;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lse1;->N:Z

    new-instance v0, LPH;

    new-instance v1, LOp;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LOp;-><init>(LIx1;I)V

    invoke-direct {v0, v1, p2}, LPH;-><init>(LP40;Z)V

    iput-object v0, p0, Lse1;->O:LPH;

    return-void
.end method
