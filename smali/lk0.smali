.class public interface abstract Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final v:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const/4 v1, 0x0

    const-string v2, "camerax.core.io.ioExecutor"

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Llk0;->v:LTi;

    return-void
.end method
