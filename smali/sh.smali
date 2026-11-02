.class public final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lf90;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p2, LAe0;

    .line 6
    invoke-virtual {p1, p2}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lsh;->a:Z

    .line 7
    sget-object p1, LQO;->a:Lf90;

    const-class p2, LcL;

    invoke-virtual {p1, p2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lsh;->b:Z

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lsh;->b:Z

    .line 11
    const-class v0, Lth;

    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lsh;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsh;->a:Z

    .line 3
    iput-boolean p2, p0, Lsh;->b:Z

    return-void
.end method
