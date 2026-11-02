.class public abstract LIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFF;->T:LFF;

    new-instance v1, LfE;

    const v2, -0x42887815

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LIF;->a:LfE;

    sget-object v0, LFF;->U:LFF;

    new-instance v1, LfE;

    const v2, -0xa15d157

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LIF;->b:LfE;

    return-void
.end method
