.class public final synthetic LJg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW;


# instance fields
.field public final synthetic N:Ljava/util/concurrent/Executor;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LMG;

.field public final synthetic Q:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;LMG;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg1;->N:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJg1;->O:Ljava/util/List;

    iput-object p3, p0, LJg1;->P:LMG;

    iput-object p4, p0, LJg1;->Q:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(LZX1;Z)V
    .locals 6

    new-instance p2, LGt;

    iget-object v3, p0, LJg1;->P:LMG;

    iget-object v4, p0, LJg1;->Q:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LJg1;->O:Ljava/util/List;

    const/4 v5, 0x6

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LJg1;->N:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
