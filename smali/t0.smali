.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0;->c:Lt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0;->S:LX82;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LX82;->i(Lt0;Ljava/lang/Thread;)V

    return-void
.end method
