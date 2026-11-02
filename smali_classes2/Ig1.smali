.class public abstract LIg1;
.super LuW;
.source "SourceFile"


# instance fields
.field public final O:LKK;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, LFK;-><init>()V

    new-instance v6, LKK;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LKK;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, LIg1;->O:LKK;

    return-void
.end method


# virtual methods
.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LIg1;->O:LKK;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, LKK;->g(LKK;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final r0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LIg1;->O:LKK;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, LKK;->g(LKK;Ljava/lang/Runnable;ZI)V

    return-void
.end method
