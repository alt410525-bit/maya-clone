.class public final LVf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf1;


# instance fields
.field public final synthetic N:LU40;

.field public final synthetic O:LQ40;


# direct methods
.method public constructor <init>(LU40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf1;->N:LU40;

    iput-object p2, p0, LVf1;->O:LQ40;

    return-void
.end method


# virtual methods
.method public final c(Lzf1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVf1;->N:LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
