.class public final LEL1;
.super LFK;
.source "SourceFile"


# static fields
.field public static final O:LEL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEL1;

    invoke-direct {v0}, LFK;-><init>()V

    sput-object v0, LEL1;->O:LEL1;

    return-void
.end method


# virtual methods
.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LWM;->P:LWM;

    sget-object v0, LHD1;->h:LCD1;

    iget-object p1, p1, LIg1;->O:LKK;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LKK;->d(Ljava/lang/Runnable;LCD1;Z)V

    return-void
.end method

.method public final r0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LWM;->P:LWM;

    sget-object v0, LHD1;->h:LCD1;

    iget-object p1, p1, LIg1;->O:LKK;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, LKK;->d(Ljava/lang/Runnable;LCD1;Z)V

    return-void
.end method

.method public final t0(I)LFK;
    .locals 1

    invoke-static {p1}, LAd2;->c(I)V

    sget v0, LHD1;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LAd2;->c(I)V

    new-instance v0, LHs0;

    invoke-direct {v0, p0, p1}, LHs0;-><init>(LFK;I)V

    return-object v0
.end method
