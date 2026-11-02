.class public abstract LJ51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LOX1;->P:LKX1;

    sget-object v1, LOX1;->R:LMX1;

    invoke-static {}, LO51;->y()LO51;

    move-result-object v2

    new-instance v3, LPv0;

    invoke-direct {v3, v0, v1, v2}, LPv0;-><init>(LKX1;LMX1;LO51;)V

    sput-object v3, LJ51;->a:LPv0;

    return-void
.end method
