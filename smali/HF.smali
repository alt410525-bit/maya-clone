.class public abstract LHF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFF;->Q:LFF;

    new-instance v1, LfE;

    const v2, -0x77036af6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LHF;->a:LfE;

    sget-object v0, LFF;->R:LFF;

    new-instance v1, LfE;

    const v2, 0x4e16c65a    # 6.3239539E8f

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LHF;->b:LfE;

    sget-object v0, LFF;->S:LFF;

    new-instance v1, LfE;

    const v2, 0x5d78afec

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LHF;->c:LfE;

    return-void
.end method
