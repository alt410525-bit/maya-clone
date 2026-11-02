.class public final Ljl;
.super LiU0;
.source "SourceFile"


# instance fields
.field public final synthetic d:LIx1;


# direct methods
.method public constructor <init>(LtP0;Z)V
    .locals 0

    iput-object p1, p0, Ljl;->d:LIx1;

    invoke-direct {p0, p2}, LiU0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljl;->d:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method
