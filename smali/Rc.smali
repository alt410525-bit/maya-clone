.class public abstract LRc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LYa2;->a(II)J

    move-result-wide v0

    sput-wide v0, LRc;->a:J

    return-void
.end method
