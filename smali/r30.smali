.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq30;


# instance fields
.field public final a:LjY1;

.field public final b:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LiN0;->d0:LiN0;

    new-instance v1, Lq30;

    invoke-direct {v1, v0}, Lq30;-><init>(LCK;)V

    sput-object v1, Lr30;->c:Lq30;

    return-void
.end method

.method public constructor <init>(LjY1;)V
    .locals 2

    sget-object v0, LiU;->N:LiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->a:LjY1;

    sget-object p1, LrP;->a:Lz80;

    sget-object v1, Lr30;->c:Lq30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-interface {p1, v0}, LEK;->I(LEK;)LEK;

    move-result-object p1

    new-instance v0, LQz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk0;-><init>(Luk0;)V

    invoke-interface {p1, v0}, LEK;->I(LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lr30;->b:LVJ;

    return-void
.end method
