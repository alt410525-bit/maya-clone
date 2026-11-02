.class public abstract LyE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LtE;->b0:LtE;

    new-instance v1, LfE;

    const v2, 0x6abf0e59

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LyE;->a:LfE;

    sget-object v0, LtE;->c0:LtE;

    new-instance v1, LfE;

    const v2, -0x78abd1fd

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LyE;->b:LfE;

    return-void
.end method
