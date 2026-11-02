.class public abstract LMF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFF;->i0:LFF;

    new-instance v1, LfE;

    const v2, 0x32e93bfb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LMF;->a:LfE;

    return-void
.end method
