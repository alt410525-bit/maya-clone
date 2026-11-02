.class public final LOT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLe1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLe1;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLe1;-><init>(IZ)V

    invoke-static {}, LLT;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LLe1;->F()LIx1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LLe1;->O:Ljava/lang/Object;

    sput-object v0, LOT;->a:LLe1;

    return-void
.end method
