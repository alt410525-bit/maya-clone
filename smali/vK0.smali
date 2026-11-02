.class public final LvK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT0;


# instance fields
.field public final N:LIt0;

.field public final O:LBT0;

.field public P:I


# direct methods
.method public constructor <init>(LYO0;LK2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LvK0;->P:I

    iput-object p1, p0, LvK0;->N:LIt0;

    iput-object p2, p0, LvK0;->O:LBT0;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LvK0;->P:I

    iget-object v1, p0, LvK0;->N:LIt0;

    iget v1, v1, LIt0;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LvK0;->P:I

    iget-object v0, p0, LvK0;->O:LBT0;

    invoke-interface {v0, p1}, LBT0;->y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
