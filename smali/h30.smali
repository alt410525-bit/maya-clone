.class public final Lh30;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;


# static fields
.field public static final b0:LYj2;


# instance fields
.field public final a0:LQ40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh30;->b0:LYj2;

    return-void
.end method

.method public constructor <init>(Lli0;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Lh30;->a0:LQ40;

    return-void
.end method


# virtual methods
.method public final Q0(LPn0;)V
    .locals 1

    iget-object v0, p0, Lh30;->a0:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LXg2;->e(LbK1;)LbK1;

    move-result-object v0

    check-cast v0, Lh30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh30;->Q0(LPn0;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh30;->b0:LYj2;

    return-object v0
.end method
