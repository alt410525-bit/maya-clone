.class public abstract LjE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmc;->j0:Lmc;

    new-instance v1, LfE;

    const v2, 0x35640068

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LjE;->a:LfE;

    sget-object v0, LE1;->c0:LE1;

    new-instance v1, LfE;

    const v2, -0x7e512589

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LjE;->b:LfE;

    return-void
.end method
