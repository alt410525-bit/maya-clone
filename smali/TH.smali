.class public final LTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT0;


# static fields
.field public static final O:LTH;


# instance fields
.field public final N:Leh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTH;-><init>(LDj;)V

    sput-object v0, LTH;->O:LTH;

    return-void
.end method

.method public constructor <init>(LDj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    iput-object p1, p0, LTH;->N:Leh0;

    return-void
.end method


# virtual methods
.method public final c()Lwt0;
    .locals 1

    iget-object v0, p0, LTH;->N:Leh0;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;LzT0;)V
    .locals 2

    new-instance v0, Lia;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LTH;->N:Leh0;

    invoke-virtual {p2, v0, p1}, Leh0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(LzT0;)V
    .locals 0

    return-void
.end method
