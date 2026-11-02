.class public final LZk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# instance fields
.field public final synthetic N:LVk1;


# direct methods
.method public constructor <init>(LQN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1;->N:LVk1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LZk1;->N:LVk1;

    invoke-interface {v0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
