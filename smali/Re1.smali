.class public abstract LRe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v0

    sput-object v0, LRe1;->a:LQe1;

    return-void
.end method

.method public static final a()LQe1;
    .locals 2

    new-instance v0, Lq11;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lq11;-><init>(F)V

    new-instance v1, LQe1;

    invoke-direct {v1, v0, v0, v0, v0}, LQe1;-><init>(LAK;LAK;LAK;LAK;)V

    return-object v1
.end method

.method public static final b(F)LQe1;
    .locals 1

    new-instance v0, LgQ;

    invoke-direct {v0, p0}, LgQ;-><init>(F)V

    new-instance p0, LQe1;

    invoke-direct {p0, v0, v0, v0, v0}, LQe1;-><init>(LAK;LAK;LAK;LAK;)V

    return-object p0
.end method
