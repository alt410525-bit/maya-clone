.class public final LY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY;->c:LY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ;->S:LS82;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LS82;->j(LY;Ljava/lang/Thread;)V

    return-void
.end method
