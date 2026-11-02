.class public final Lxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxp;

.field public static final b:LDw1;

.field public static final c:Lwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp;->a:Lxp;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    sput-object v0, Lxp;->b:LDw1;

    new-instance v0, Lwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp;->c:Lwp;

    return-void
.end method
